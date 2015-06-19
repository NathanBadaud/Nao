<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Nahal" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog&#x0D;" src="ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="enu" />
        <Topic name="ExampleDialog_frf" src="ExampleDialog/ExampleDialog_frf.top" topicName="ExampleDialog" language="frf" />
    </Topics>
    <IgnoredPaths />
</Package>
