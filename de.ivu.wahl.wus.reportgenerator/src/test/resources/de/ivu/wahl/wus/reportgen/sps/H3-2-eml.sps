<?xml version="1.0" encoding="UTF-8"?><structure version="20" xsltversion="1" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="UTF-8" encodingpdf="UTF-8" useimportschema="1" embed-images="1" pastemode="xml" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">	<parameters>		<parameter name="generateDate" default="01-02-2003 04:05:06"/>		<parameter name="hashCode" default="1234 5678 90AB CDEF 1234 5678 90AB CDEF 1234 5678 90AB CDEF 1234 5678 90AB CDEF"/>		<parameter name="isDraft" default="false"/>		<parameter name="lang" default="1"/>	</parameters>	<schemasources>		<namespaces>			<nspair prefix="ds" uri="http://www.w3.org/2000/09/xmldsig#"/>			<nspair prefix="eml" uri="urn:oasis:names:tc:evs:schema:eml"/>			<nspair prefix="kr" uri="http://www.kiesraad.nl/extensions"/>			<nspair prefix="rg" uri="http://www.kiesraad.nl/reportgenerator"/>			<nspair prefix="ts" uri="urn:oasis:names:tc:evs:schema:eml:ts"/>			<nspair prefix="xal" uri="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0"/>			<nspair prefix="xnl" uri="urn:oasis:names:tc:ciq:xsdschema:xNL:2.0"/>		</namespaces>		<schemasources>			<xsdschemasource name="XML" main="1" schemafile="D:\projekte\eml-kiesraad\EML-v5.0-os\210-extended.xsd" workingxmlfile="D:\projekte\EML-kiesraad\Examples-2.10\EML 210 PS2011 Venlo Hermans-rg.xml"/>		</schemasources>	</schemasources>	<modules>		<module spsfile="reused-parts-simple.sps"/>	</modules>	<flags>		<scripts/>		<mainparts>			<mainpart match="/" spsfile="reused-parts-simple.sps" isactive="0"/>		</mainparts>		<globalparts/>		<designfragments>			<designfragment match="AffiliationVotes" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="Checkbox" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ElectionFraction" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ElectionFractionPart1" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ElectionFractionPart2" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ElectionNameAcceptance" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ElectionNameAcceptanceShort" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ElectionNameP2" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="FirstCandidateName" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="FooterWithHashcode" spsfile="reused-parts-simple.sps" isactive="1"/>			<designfragment match="FootnoteSign" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="Gender2" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="Gender3" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="Gender4" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="GenderInAffiliationVotes" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="GenderRG" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="HashCode" spsfile="reused-parts-simple.sps" isactive="1"/>			<designfragment match="Initials" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="Kieskring" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="KieskringParty" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="LineBreakPdf" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ObjectionsByVoters1" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ObjectionsByVoters1b" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ObjectionsByVoters2" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ObjectionsByVoters2a" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="ObjectionsReference" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="PartyNameInOmissions" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="PartyNameOrFirstCandidate" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="PostalCode" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="PostalCodeCity" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="Salutation" spsfile="reused-parts-simple.sps" isactive="1"/>			<designfragment match="SignatureBlock" spsfile="reused-parts-simple.sps" isactive="0"/>			<designfragment match="SignatureBlock-3" spsfile="reused-parts-simple.sps" isactive="0"/>		</designfragments>		<pagelayouts/>		<xpath-functions/>	</flags>	<scripts>		<script language="javascript">function doInitialize() {  markLoaded();  return false;  }  function doIntref(inVerwijzingRef, inLabelRef) {  var myWin = window;  var myLabel = &apos;label-&apos; + inLabelRef;  myWin.location.replace(&apos;#&apos; + myLabel);  }  //</script>	</scripts>	<script-project>		<Project version="4" app="AuthenticView"/>	</script-project>	<importedxslt>		<file url="D:\projekte\de.ivu.wahl.wus.reportgenerator\src\main\resources\de\ivu\wahl\wus\reportgen\text\nl\reused-parts-simple-text.xslt"/>		<file url="D:\projekte\de.ivu.wahl.wus.reportgenerator\src\main\resources\de\ivu\wahl\wus\reportgen\text\nl\H3-2-text.xslt"/>	</importedxslt>	<globalstyles/>	<mainparts>		<children>			<globaltemplate subtype="main" match="/">				<document-properties title="Model H 3-2"/>				<children>					<documentsection>						<properties columncount="1" columngap="0.50in" headerfooterheight="variable" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11.69in" papermarginbottom="1.2in" papermarginfooter="0.0in" papermarginheader="0.0in" papermarginleft="1.0in" papermarginright="1.0in" papermargintop="0.9in" paperwidth="8.27in" title="Model H 3-2."/>						<children>							<globaltemplate subtype="pagelayout" match="footerall">								<children>									<calltemplate subtype="named" match="LegacyFooter">										<parameters>											<parameter name="isHashcode" value="0"/>											<parameter name="isPagenumber"/>										</parameters>									</calltemplate>								</children>							</globaltemplate>						</children>						<watermark>							<image transparency="50" fill-page="1" center-if-not-fill="1"/>							<text transparency="50"/>						</watermark>					</documentsection>					<paragraph>						<styles font-size="3pt"/>						<children>							<template subtype="source" match="XML">								<children>									<template subtype="element" match="eml:EML">										<children>											<template subtype="element" match="eml:Nomination">												<children>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<newline/>													<newline/>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Model H 3-2">																		<properties class="pretitle"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_010_pretitle">																		<properties class="pretitle"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<newline/>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Machtiging om samengevoegde aanduiding boven kandidatenlijst te plaatsen">																		<properties class="title"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_010_title">																		<properties class="title"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<newline/>													<condition>														<children>															<conditionbranch xpath="//eml:ElectionCategory[.!=&quot;BC&quot;]">																<children>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="Met dit formulier geeft u de inleveraar van de kandidatenlijst toestemming om een aanduiding boven de kandidatenlijst te plaatsen, die is gevormd door samenvoeging van de aanduidingen van politieke groeperingen of afkortingen daarvan. U kunt alleen toestemming geven als u hiertoe gemachtigd bent door uw politieke groepering."/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_020_MetDitFormulier"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="Met dit formulier geeft u de inleveraar van de kandidatenlijst toestemming om een aanduiding boven de kandidatenlijst te plaatsen, die is gevormd door samenvoeging van de aanduidingen van (politieke) groeperingen of afkortingen daarvan. U kunt alleen toestemming geven als u hiertoe gemachtigd bent door uw (politieke) groepering."/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_020_MetDitFormulier_BC"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<newline/>													<newline/>													<calltemplate subtype="named" match="ChapterElection">														<parameters>															<parameter name="isH3" value="1"/>														</parameters>													</calltemplate>													<newline/>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<newline/>													<newline/>													<text fixtext="2. ">														<properties class="heading"/>													</text>													<calltemplate subtype="named" match="ChapterDistrictsTitle">														<parameters/>													</calltemplate>													<newline/>													<condition>														<children>															<conditionbranch xpath="eml:ElectionIdentifier/kr:ElectionSubcategory[ text() = &quot;TK&quot; or text() = &quot;EK&quot; or text() = &quot;PS2&quot; ]">																<children>																	<newline/>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="De machtiging geldt:"/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_050_DeMachtigingGeldt"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																	<newline/>																	<newline/>																	<newline/>																	<calltemplate subtype="named" match="ChapterDistrictsOptions">																		<parameters/>																	</calltemplate>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<newline/>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<calltemplate subtype="named" match="ChapterPartyName">														<parameters>															<parameter name="isH3" value="2"/>														</parameters>													</calltemplate>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<newline/>													<newline/>													<text fixtext="4. ">														<properties class="heading"/>													</text>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Toestemming aan de inleveraar">																		<properties class="heading"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_080_Toestemming">																		<properties class="heading"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<newline/>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Ik geef toestemming aan "/>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_090_1_WijGeven"/>																</children>															</conditionbranch>														</children>													</condition>													<template subtype="element" match="eml:Nominate">														<children>															<template subtype="element" filter="eml:JobTitle[text()=&quot;inleveraar&quot;]" match="eml:Proposer">																<children>																	<calltemplate subtype="named" match="Salutation">																		<parameters>																			<parameter name="isBold" value="1"/>																		</parameters>																	</calltemplate>																	<template subtype="element" match="eml:Name">																		<children>																			<calltemplate subtype="named" match="NameBCEF">																				<parameters>																					<parameter name="isBold" value="1"/>																				</parameters>																			</calltemplate>																		</children>																		<variables/>																	</template>																</children>																<variables/>															</template>														</children>														<variables/>													</template>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext=" om de onder punt 3 vermelde aanduiding boven de kandidatenlijst te plaatsen."/>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_090_2_WijGeven"/>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<newline/>													<newline/>													<text fixtext="5. ">														<properties class="heading"/>													</text>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Kandidaten op de lijst">																		<properties class="heading"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_100_KandidatenOpDeLijst">																		<properties class="heading"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>													<text fixtext=" ">														<properties class="heading"/>													</text>													<newline/>													<newline/>													<calltemplate subtype="named" match="CandidatesOnListTable">														<parameters>															<parameter name="showDateOfBirth"/>														</parameters>													</calltemplate>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<newline/>													<newline/>													<text fixtext="6. ">														<properties class="heading"/>													</text>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Ondertekening door de gemachtigden">																		<properties class="heading"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_110_Ondertekening">																		<properties class="heading"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>													<newline/>													<newline/>													<template subtype="element" match="rg:RG210">														<children>															<condition>																<children>																	<conditionbranch xpath="rg:AuthorisedAgent[@model = &quot;H3-2&quot;]">																		<children>																			<template subtype="element" filter="@model = &quot;H3-2&quot;" match="rg:AuthorisedAgent">																				<children>																					<newline/>																					<newline/>																					<calltemplate subtype="named" match="Agent">																						<parameters>																							<parameter name="AuthorisedAgentName" value="rg:AuthorisedAgentName"/>																							<parameter name="AuthorisedAgentParty" value="rg:AuthorisedAgentParty"/>																							<parameter name="AuthorisedAgentNumber" value="position()"/>																						</parameters>																					</calltemplate>																				</children>																				<variables/>																			</template>																		</children>																	</conditionbranch>																	<conditionbranch>																		<children>																			<newline/>																			<newline/>																			<calltemplate subtype="named" match="Agent">																				<parameters>																					<parameter name="AuthorisedAgentName" value="&quot;&quot;"/>																					<parameter name="AuthorisedAgentParty" value="&quot;&quot;"/>																					<parameter name="AuthorisedAgentNumber" value="1"/>																				</parameters>																			</calltemplate>																			<newline/>																			<newline/>																			<newline/>																			<newline/>																			<calltemplate subtype="named" match="Agent">																				<parameters>																					<parameter name="AuthorisedAgentName" value="rg:AuthorisedAgentName"/>																					<parameter name="AuthorisedAgentParty" value="rg:AuthorisedAgentParty"/>																					<parameter name="AuthorisedAgentNumber" value="2"/>																				</parameters>																			</calltemplate>																			<newline/>																		</children>																	</conditionbranch>																</children>															</condition>														</children>														<variables/>													</template>													<newline/>													<newline/>													<calltemplate subtype="named" match="Line">														<parameters/>													</calltemplate>													<newline/>													<text fixtext=" "/>												</children>												<variables/>											</template>										</children>										<variables/>									</template>								</children>								<variables/>							</template>						</children>					</paragraph>				</children>			</globaltemplate>		</children>	</mainparts>	<globalparts/>	<designfragments>		<children>			<globaltemplate subtype="named" match="Agent">				<parameters>					<parameter name="AuthorisedAgentName" type="xs:string"/>					<parameter name="AuthorisedAgentParty" type="xs:string"/>					<parameter name="AuthorisedAgentNumber" type="xs:int" occurrence="none-or-one" default-value="1"/>				</parameters>				<children>					<condition>						<children>							<conditionbranch xpath="//eml:ElectionCategory[.!=&quot;BC&quot;]">								<children>									<condition>										<children>											<conditionbranch xpath="$lang=0">												<children>													<text fixtext="Gemachtigde van politieke groepering">														<styles font-weight="bold"/>													</text>												</children>											</conditionbranch>											<conditionbranch>												<children>													<autocalc xpath="$H3-2_115_Gemachtigde">														<styles font-weight="bold"/>													</autocalc>												</children>											</conditionbranch>										</children>									</condition>								</children>							</conditionbranch>							<conditionbranch>								<children>									<condition>										<children>											<conditionbranch xpath="$lang=0">												<children>													<text fixtext="Gemachtigde van (politieke) groepering">														<styles font-weight="bold"/>													</text>												</children>											</conditionbranch>											<conditionbranch>												<children>													<autocalc xpath="$H3-2_115_Gemachtigde_BC">														<styles font-weight="bold"/>													</autocalc>												</children>											</conditionbranch>										</children>									</condition>								</children>							</conditionbranch>						</children>					</condition>					<autocalc xpath="$AuthorisedAgentNumber">						<styles font-weight="bold"/>					</autocalc>					<newline/>					<newline/>					<tgrid>						<properties border="0" cellpadding="1" cellspacing="0" width="100%"/>						<children>							<tgridbody-cols>								<children>									<tgridcol>										<styles width="50%"/>									</tgridcol>									<tgridcol>										<styles width="45%"/>									</tgridcol>								</children>							</tgridbody-cols>							<tgridbody-rows>								<children>									<tgridrow>										<children>											<tgridcell>												<children>													<calltemplate subtype="named" match="LineBreak">														<parameters/>													</calltemplate>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Datum"/>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_120_datum"/>																</children>															</conditionbranch>														</children>													</condition>												</children>											</tgridcell>											<tgridcell>												<properties valign="bottom"/>												<children>													<calltemplate subtype="named" match="LineBreak">														<parameters/>													</calltemplate>													<text fixtext="____________________________________________">														<properties class="underline"/>													</text>												</children>											</tgridcell>										</children>									</tgridrow>									<tgridrow>										<children>											<tgridcell>												<children>													<condition>														<children>															<conditionbranch xpath="string($AuthorisedAgentName) = &quot;&quot;">																<children>																	<calltemplate subtype="named" match="LineBreak">																		<parameters/>																	</calltemplate>																</children>															</conditionbranch>														</children>													</condition>													<condition>														<children>															<conditionbranch xpath="//eml:ElectionCategory[.!=&quot;BC&quot;]">																<children>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="Naam van de gemachtigde van de politieke groepering"/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_130_NaamGemachtigde"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="Naam van de gemachtigde van de (politieke) groepering"/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_130_NaamGemachtigde_BC"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																</children>															</conditionbranch>														</children>													</condition>												</children>											</tgridcell>											<tgridcell>												<children>													<condition>														<children>															<conditionbranch xpath="string($AuthorisedAgentName) = &quot;&quot;">																<children>																	<calltemplate subtype="named" match="LineBreak">																		<parameters/>																	</calltemplate>																	<text fixtext="____________________________________________">																		<properties class="underline"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$AuthorisedAgentName">																		<styles font-weight="bold"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>												</children>											</tgridcell>										</children>									</tgridrow>									<tgridrow>										<children>											<tgridcell>												<children>													<condition>														<children>															<conditionbranch xpath="string($AuthorisedAgentParty) = &quot;&quot;">																<children>																	<calltemplate subtype="named" match="LineBreak">																		<parameters/>																	</calltemplate>																</children>															</conditionbranch>														</children>													</condition>													<condition>														<children>															<conditionbranch xpath="//eml:ElectionCategory[.!=&quot;BC&quot;]">																<children>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="Volledige statutaire naam van de politieke groepering "/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_140_verenigingsnaam"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<condition>																		<children>																			<conditionbranch xpath="$lang=0">																				<children>																					<text fixtext="Volledige statutaire naam van de (politieke) groepering "/>																				</children>																			</conditionbranch>																			<conditionbranch>																				<children>																					<autocalc xpath="$H3-2_140_verenigingsnaam_BC"/>																				</children>																			</conditionbranch>																		</children>																	</condition>																</children>															</conditionbranch>														</children>													</condition>												</children>											</tgridcell>											<tgridcell>												<styles white-space="pre-wrap"/>												<children>													<condition>														<children>															<conditionbranch xpath="string($AuthorisedAgentParty) = &quot;&quot;">																<children>																	<calltemplate subtype="named" match="LineBreak">																		<parameters/>																	</calltemplate>																	<text fixtext="____________________________________________">																		<properties class="underline"/>																	</text>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$AuthorisedAgentParty">																		<styles font-weight="bold"/>																	</autocalc>																</children>															</conditionbranch>														</children>													</condition>												</children>											</tgridcell>										</children>									</tgridrow>									<tgridrow>										<children>											<tgridcell>												<children>													<calltemplate subtype="named" match="LineBreak">														<parameters/>													</calltemplate>													<calltemplate subtype="named" match="LineBreak">														<parameters/>													</calltemplate>													<condition>														<children>															<conditionbranch xpath="$lang=0">																<children>																	<text fixtext="Handtekening"/>																</children>															</conditionbranch>															<conditionbranch>																<children>																	<autocalc xpath="$H3-2_150_handtekening"/>																</children>															</conditionbranch>														</children>													</condition>												</children>											</tgridcell>											<tgridcell>												<properties valign="bottom"/>												<children>													<calltemplate subtype="named" match="LineBreak">														<parameters/>													</calltemplate>													<calltemplate subtype="named" match="LineBreak">														<parameters/>													</calltemplate>													<text fixtext="____________________________________________">														<properties class="underline"/>													</text>												</children>											</tgridcell>										</children>									</tgridrow>								</children>							</tgridbody-rows>						</children>						<wizard-data-repeat>							<children/>						</wizard-data-repeat>						<wizard-data-rows>							<children/>						</wizard-data-rows>						<wizard-data-columns>							<children/>						</wizard-data-columns>					</tgrid>					<newline/>				</children>			</globaltemplate>		</children>	</designfragments>	<xmltables/>	<authentic-custom-toolbar-buttons/></structure>