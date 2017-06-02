<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/Activity.java.ftl"
                  to="${escapeXmlAttribute(srcOut)}/${classname}Activity.java" />
	<instantiate from="root/src/app_package/Configurator.java.ftl"
								  to="${escapeXmlAttribute(srcOut)}/${classname}Configurator.java"/>
	<instantiate from="root/src/app_package/Interactor.java.ftl"
									to="${escapeXmlAttribute(srcOut)}/${classname}Interactor.java"/>
	<instantiate from="root/src/app_package/Presenter.java.ftl"
									to="${escapeXmlAttribute(srcOut)}/${classname}Presenter.java"/>

	<instantiate from="root/src/app_package/Router.java.ftl"
									to="${escapeXmlAttribute(srcOut)}/${classname}Router.java"/>
	<instantiate from="root/src/app_package/Worker.java.ftl"
									to="${escapeXmlAttribute(srcOut)}/${classname}Worker.java"/>
	<instantiate from="root/src/app_package/Model.java.ftl"
																	to="${escapeXmlAttribute(srcOut)}/${classname}Model.java"/>
	<instantiate from="root/src/app_package/PresenterUnitTest.java.ftl"
																																	to="${escapeXmlAttribute(testOut)}/${classname}PresenterUnitTest.java"/>

	<open file="${srcOut}/${classname}Activity.java"/>
</recipe>
