package edu.web.news.controller.command;

import java.util.HashMap;
import java.util.Map;

import edu.web.news.controller.command.impl.DoAuth;
import edu.web.news.controller.command.impl.DoRegistration;
import edu.web.news.controller.command.impl.GoToAuthenticationPage;
import edu.web.news.controller.command.impl.GoToBlock1;
import edu.web.news.controller.command.impl.GoToBlock2;
import edu.web.news.controller.command.impl.GoToBlock3;
import edu.web.news.controller.command.impl.GoToBlock4;
import edu.web.news.controller.command.impl.GoToBlock5;
import edu.web.news.controller.command.impl.GoToRegistrationPage;
import edu.web.news.controller.command.impl.GoToStartPage;
import edu.web.news.controller.command.impl.NoSuchCommand;

public class CommandProvider {

	private Map<CommandName, Command> commands = new HashMap<>();

	public CommandProvider() {
		commands.put(CommandName.GO_TO_START_PAGE, new GoToStartPage());
		commands.put(CommandName.GO_TO_AUTHENTICATION_PAGE, new GoToAuthenticationPage());
		commands.put(CommandName.GO_TO_REGISTRATION_PAGE, new GoToRegistrationPage());
		commands.put(CommandName.DO_REGISTRATION, new DoRegistration());
		commands.put(CommandName.DO_AUTH, new DoAuth());
		commands.put(CommandName.GO_TO_BLOCK_1, new GoToBlock1());
		commands.put(CommandName.GO_TO_BLOCK_2, new GoToBlock2());
		commands.put(CommandName.GO_TO_BLOCK_3, new GoToBlock3());
		commands.put(CommandName.GO_TO_BLOCK_4, new GoToBlock4());
		commands.put(CommandName.GO_TO_BLOCK_5, new GoToBlock5());



		commands.put(CommandName.NO_SUCH_COMMAND, new NoSuchCommand());

	}

	public Command takeCommand(String userCommand) {
		CommandName commandName;
		Command command;

		try {
			commandName = CommandName.valueOf(userCommand.toUpperCase());
			command = commands.get(commandName);
		} catch (IllegalArgumentException | NullPointerException e) {
			command = commands.get(CommandName.NO_SUCH_COMMAND);
		}
		return command;
	}
}
