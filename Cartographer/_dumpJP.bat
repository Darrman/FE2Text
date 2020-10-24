@if not exist "FE2JP.nes" (
	echo File not found. Add "FE2JP.nes".
	@goto done
)

perl ..\abcde.pl -cm abcde::Cartographer "FE2JP.nes" FE2JpnCommands.txt scriptJP/FE2 -m

:done
@pause