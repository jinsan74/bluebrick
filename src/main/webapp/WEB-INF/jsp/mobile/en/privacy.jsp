<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page import="java.util.List" %>
<%@ page import="org.apache.commons.text.StringEscapeUtils" %>
<%@ page import="com.sejong.newbluebrick.model.BoardContent" %>
<%@ page import="org.springframework.data.domain.Page" %>


<!DOCTYPE html>
<html lang="ko">
<%@ include file="/WEB-INF/jsp/common/head_m_eng.jsp"  %>
<body>

<div class="wrap">
    <%@ include file="/WEB-INF/jsp/common/header_m_eng.jsp"  %>

    <script>
        dep1 = 4;
    </script>

    <div class="inner_mc sub_top_mc scroll_top fn--p">
        <h3 class="title">PRIVACY</h3>
    </div>

    <div class="inner_mc privacy_mc ">
        <div class="content_mc">

            <div class="text_box">
                <h3 class="ht1">Chapter 1. <span class="slash"></span> General Provisions</h3>
                <div class="ht2">
                    SEJONG Telecom Incorporated (hereinafter referred to as the “Company”) highly values and is putting forth our utmost efforts to effectively manage and protect the personal information of our customers. <br><br>
                    The Company complies with the [Law on the promotion of use and protection of information in information communication networks] and various other laws related to the protection of personal information. Moreover, the Company has enacted and complies with policy on processing personal information, which can easily be viewed by our customers through our website at any time.<br><br>
                </div>
                <ul class="ust ty1 mgl-70">
                    <li>Personal information refers to information about living individuals, including signs, texts, voice, sound, images, and biological characteristics that enable identification of a particular individual through means such as name, resident registration number, etc. (including information that enables identification of particular individuals when combined with other information, even if it is not possible to make such an identification with only the aforementioned information).</li>
                    <li>The Company values the personal information of our customers and complies with the regulations stipulated in the “Law on promotion of use and protection of information in information communication networks.”</li>
                    <li>The Company informs our customers about the purposes and methods of using any personal information that a customer provides in our policy on processing personal information, as well as the measures we take to protect such personal information.</li>
                    <li>The personal information processing policy of the Company can be modified in accordance with changes in the relevant laws and internal operation policies. In the event of changes in our personal information processing policy, the reasons and the nature of the changes will be publicly reported without delay.</li>
                    <li>In the event of transferring all or a portion of our business, or rights/obligations thereof, due to a merger or succession, notification will be sent to our customers individually through postage / e-mail, etc. However, if the contact details of the customer are not known or if it is not possible to make such notification, an announcement will be made on our website for no less than 30 days (https://www.bluebrick.io).</li>
                    <li>The Company, in the event of revising the personal information processing policy, will make the relevant information public through our website (https://www.bluebrick.io) or by way of individual notification.</li>
                </ul>
                <br>
                <h3 class="ht1 mgt-70">Chapter 2. <span class="slash"></span> Purposes of collection and use of personal information</h3>
                <div class="ht2">The Company uses the personal information collected for the following purposes:</div><br>
                <ul class="ust ty1 mgl-70">
                    <li>Confirmation and checking of use of services, supply and demand for contents, improvement of service quality, demographic analysis for enhancement of service quality (age/gender/regional analysis, etc.) and analysis of format/preference of use.</li>
                    <li>Other consignment of works necessary in execution of the contract including provision of services to the consignee notified in the personal information processing policy (https://www.bluebrick.io).</li>
                </ul>
                <br>
                <h3 class="ht1 mgt-70">Chapter 3. <span class="slash"></span> Items and methods of collection of personal information</h3>
                <div class="ht2">The Company collects only the minimal amount of personal information for membership, consultation, and provision of services, and does not collect personal information to avoid substantial infringement of the rights of the customer, including not collecting information on race, nationality, ideologies and creeds, place of birth and permanent residence, political leanings, criminal record, and health conditions, etc. However, such information may be collected if the customer consents to such collection.</div><br>
                <div class="ht2">The Company collects personal information according to the following methods.<br><br></div>

                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>Items of personal information collected</div>
                        <br>
                        <ul class="ust ty2">
                            <li>
                                <div class="uh">A. </div>
                                <div class="ud">
                                    <p class="t_1">Information that can be collected and is generated in the process of using the service or processing of work</p><br>

                                    <ul class="ust ty4">
                                        <li>
                                            <div class="uh"></div>
                                            <div class="ud"><p class="t_1">Duration and records of use of services, log-in access, content used, cookies, and IP access information</p></div>
                                        </li>
                                    </ul>
                                </div>
                                <br><br>
                            </li>
                        </ul>

                    </li>
                    <li>
                        <div>The Company collects personal information in the following way</div><br>
                        <ul class="ust ty2">
                            <li>
                                <div class="uh">A. </div>
                                <div class="ud">
                                    <p class="t_1">Generated in the process of using the service or processing work, as provided by alliance companies and through a collection tool for information generated.</p>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>

                <br>


                <h3 class="ht1">Chapter 4. <span class="slash"></span> Duration of keeping and using personal information</h3>
                <div class="ht2">In principle, personal information of users will be disposed of without delay upon the fulfillment of the purpose of collection and use of personal information.</div>
                <br>
                <div class="ht2">Duration of use: During the period of service use or with a dispute.</div>
                <br>
                <div class="ht2">However, the following information will be preserved over the specified period for the following reasons:</div>
                <br>

                <ul class="ust ty2 gray">
                    <li>
                        <div class="uh">A. </div>
                        <div class="ud">
                            <p class="t_1">Information is held in accordance with the relevant laws</p>
                            <p class="t_2">In the event of the need to preserve personal information in accordance with the regulations of relevant laws including commercial law and law on protection of consumers in e-commerce, etc., the Company will retain member information for the prescribed period of time as stipulated under the said relevant laws.<br>In such cases, the Company will use the information preserved only for the purpose of such preservation in accordance with the following period.</p><br>
                            <ul class="ust ty4 ">
                                <li>
                                    <div class="uh"></div>
                                    <div class="ud">
                                        <p class="t_1">Records on processing dissatisfaction complaints or disputes with consumers.</p>
                                        <p class="t_1">- Reason for preservation: Law on the protection of consumers in e-commerce, etc.</p>
                                        <p class="t_1">- Preservation period: 3 years</p>
                                    </div>
                                    <br><br>
                                </li>
                                <li>
                                    <div class="uh"></div>
                                    <div class="ud">
                                        <p class="t_1">Records for identification of individuals</p>
                                        <p class="t_1">- Reason for preservation: Law on promotion of use and protection of information in information communication networks.</p>
                                        <p class="t_1">- Preservation period: 6 months</p>
                                    </div>
                                    <br><br>
                                </li>
                                <li>
                                    <div class="uh"></div>
                                    <div class="ud">
                                        <p class="t_1">
                                            Records on displays/advertisements: 6 months (Law on protection of consumers in e-commerce, etc.)
                                        </p>
                                    </div>
                                </li>
                            </ul>

                            <br><br>
                        </div>
                    </li>

                    <li>
                        <div class="uh">B. </div>
                        <div class="ud">
                            <p class="t_1">Others: Article 15-2 of the Law on protecting the confidentiality of telecommunications (preservation period: 12 months) and Article 85-3 of the Basic Law for National Taxes (preservation period: 5 years)</p>
                        </div>
                    </li>

                </ul>

                <br>
                <h3 class="ht1">Chapter 5. <span class="slash"></span> Procedure and method of destruction of personal information</h3>
                <div class="ht2">In principle, the Company will destroy corresponding personal information without delay upon fulfillment of the purposes of collection and use of such information. The procedures and method of destruction are as follows.</div>
                <br>
                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>Destruction procedure</div>
                        <br>
                        <ul class="ust ty2">
                            <li>
                                <div class="uh">A. </div>
                                <div class="ud">
                                    <p class="t_1">In principle, information that customers have provided for subscription for service provision will be transferred to a separate DB after having accomplished the purposes of collection and use (or to a separate document container in the case of information on paper), and stored for the prescribed period of time before being destroyed, in accordance with the reason for the protection of information as per our internal policy and other relevant laws (refer to the period of holding and use).</p>
                                </div>

                            </li>
                            <li>
                                <div class="uh">B. </div>
                                <div class="ud">
                                    <p class="t_1">Subject of destruction: Customer information for which the period of preservation has lapsed in accordance with the prescribed holding period and relevant laws.</p>
                                    <br>
                                </div>
                            </li>
                        </ul>

                    </li>
                    <li>
                        <div>Destruction method</div>
                        <br>
                        <ul class="ust ty2">
                            <li>
                                <div class="uh">A. </div>
                                <div class="ud">
                                    <p class="t_1">Personal information prepared and on paper: Destroyed through shredding or incineration, etc.</p>
                                </div>
                            </li>
                            <li>
                                <div class="uh">B. </div>
                                <div class="ud">
                                    <p class="t_1">Personal information stored in an electronic file format such as a DB, etc.: Deleted with no ability to restore information.</p>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>

                <br>
                <h3 class="ht1">Chapter 6. <span class="slash"></span> Sharing and provision of personal information collected</h3>
                <div class="ht2">The Company will use the personal information of customers only within the range specified and as notified in the subscription application, provisions of the agreement for use of service, and the [purposes of collection and use of personal information] of the personal information processing policy of the Company. The Company will not use the information for other purposes or provide customer information to a third party. However, if the customer consents in advance or in situations outlined below, there will be an exemption in the use of such information.</div>
                <br>
                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>Personal information necessary for the execution of the contract with substantial difficulties in acquiring usual consent of the customer due to economic or technical reasons.</div>

                    </li>
                    <li>
                        <div>If there are special provisions under other laws including the jaw on protecting confidentiality of telecommunications, the Basic law for national tax, the law on the promotion of use and protection of information in information communication networks, the law on protection of personal information, the law on real name financial transactions and guarantee of confidentiality, the law on the use and protection of credential information, the basic law on electronic telecommunications, electronic telecommunications business law, regional tax law, basic consumer law, the Bank of Korea Act and criminal litigation law, etc.<br><br>
                        </div>
                    </li>
                </ul>
                <div class="ht2">However, even if administration authorities or investigative institutions request personal information for administrative or investigative purposes such as with cases of special regulations under the law, we do not unconditionally provide the personal information of our customers. We only provide said information in accordance with legal procedures and as requested through warrant or written request affixed with the seal of the head of such authority or institution in accordance with the stipulations of relevant laws.<br><br>
                The Company provides personal information as follows for the purpose of provision of better services to our customers.</div>
                <br>
                <h3 class="ht1">Chapter 7. <span class="slash"></span>  Consignment of personal information processing</h3>
                <div class="ht2">The Company stipulates and manages compliance of regulations on personal information protection-related laws, maintenance of confidentiality of personal information, prohibition of provision to a third party, bearing of responsibility at the time of accidents, consignment period, and obligations for returning or destroying personal information upon completion of processing, etc. through work consignment contracts, etc.</div>
                <br>
                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>The Company is operating works related to the handling of personal information by consigning them to external specialized external companies as follows in order to ensure the harmonious execution of relevant works, including provision of better services and conveniences to our customers, etc.</div>
                    </li>
                </ul>
                <br>
                <div class="ht2">Consignment company and contents of consignment for personal information processing works</div><br>
                <div class="ht2">Table of details on consignment of personal information processing</div><br>

                <table>
                    <tr>
                        <th>Doa Co., Ltd.</th>
                        <td style="padding: calc(30/1080*100vw);">Information necessary for advertisement, marketing, events, and shipping of giveaways</td>
                    </tr>
                    <tr>
                        <th style="line-height: calc(60/1080*100vw);">Korea Corporation<br>Co., Ltd.</th>
                        <td style="padding: calc(30/1080*100vw);">Customer center duties including customer consultations and management, and CRM, etc.</td>
                    </tr>
                </table>
                <br>
                <h3 class="ht1">Chapter 8. <span class="slash"></span> Installation and operation of automatic collection device for personal information, and issues on the refusal thereof</h3>

                <ul class="ust ty3 mgl-70 gray fw--200">
                    <li>
                        <div>Cookies refers to the character string of information that is returned to the server upon additional request by the cookie server that stores and finds customer information as required during the course of services being provided by the Company. When customers access our website, it is possible to provide services by reading the contents of the cookies in the customer browser and finding additional information without having to enter the name of the customer, etc., again in accordance with accessing the website.</div>
                    </li>
                    <br>
                    <li>
                        <div>Information the Company collects through cookies is limited to the ID of the member, and there is no other information collected. ID of the member collected through cookies can be used for the following purposes.</div>
                        <br>

                        <ul class="ust ty4 f_18">
                            <li>Assess the areas of interest and preferences of the user by analyzing the frequency of access and duration of visit by users, location tracking of the users, extent of the participation in various events, and assessing the number of visits in order to provide target marketing and individually customized services.</li>
                        </ul>
                        <br>
                    </li>
                    <li>
                        <div>Customers have the right to choose whether to install cookies or not. Therefore, it is possible to allow all cookies, undergo confirmation whenever a cookie is stored, or refuse storage of all cookies by setting this option in the customer web browser. However, if customers refuse installation of cookies, they may be inconvenienced during use of service and experience difficulties with the provision of services.</div>
                    </li>
                    <br>
                    <li>
                        <div>Cookies will be terminated at the time of termination or when logging out of the browser.</div>
                    </li>
                </ul>

                <br>

                <h3 class="ht1">Chapter 9. <span class="slash"></span> Technical and administrative protection of personal information</h3>
                <div class="ht2">The Company, in processing the personal information of our members, has established the following technical, administrative, and physical means to secure the safety of personal information against loss, theft, disclosure, and/or falsification.</div>
                <br>
                <div class="ht2">Means of technical protection</div>
                <br>

                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>Personal information is protected with a password, and important data are protected through encryption of files/transmission data, or through the use of separate security functions such as the use of file locking, etc.</div>
                    </li>
                    <li>
                        <div>Measures are taken to prevent damage from computer viruses through the use of a vaccine program. The vaccine program is regularly updated to prevent infringement of personal information.</div>
                    </li>
                </ul>

                <br>
                <div class="ht2">Means of administrative protection</div>
                <br>

                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>Minimization and training of staff engaged in personal information processing</div><br>


                        <ul class="ust ty4 mgl-50">
                            <li>- Tasks for the processing of personal information are limited to only the staff charged with setting separate passwords for this purpose. Additionally, this password is changed on a regular basis. We emphasize staff compliance with the personal information processing policy through the execution of frequent training sessions.</li>
                            <li>- However, the Company will not be held responsible for incidents that occur due to customer error or due to the basic intrinsic risks of the internet. Customers must exhaustively manage and be responsible for their own ID and passwords in order to protect their respective personal information.</li>
                        </ul>

                    </li>

                </ul>
                <br>

                <h3 class="ht1">Chapter 10. <span class="slash"></span> Department responsible for protection of personal information and contact details</h3>
                <div class="ht2">
                   The Company places high priority on the protection of the personal information of our customers and is making the utmost efforts to ensure that personal information is not damaged, infringed, or disclosed.<br><br>The Company has designated the following relevant department and personnel responsible for the protection of personal information in order to protect the personal information of our customers and to harmoniously resolve any dissatisfaction of or complaints from our customers related to the protection of their personal information.<br><br>
                   You can report all personal information-related complaints generated during the use of the Company’s services to the department or personnel responsible for the protection of personal information.<br>
                   The Company will promptly provide sufficient answers to all inquiries and reports that users make.
                </div>

                <br><br>

                <ul class="ust ty1 mgl-70">
                    <li>
                        <div>Department in charge of protecting personal information: Management Diagnosis Team</div>
                        <div>Tel. No.: 1688-1000</div>
                        <div>E-mail address: privacy@sejongtelecom.net</div><br>
                    </li>
                    <li>
                        <div>Personnel responsible for protection of personal information: Han-gu Lee, Director</div>
                        <div>Tel. No.: 1688-1000</div>
                        <div>E-mail address: privacy@sejongtelecom.net</div><br>
                    </li>
                    <li>
                        <div>In the event of needing reports and consultation on other infringements surrounding personal information, please direct inquiries to the following institutions:</div>
                        <br>
                        <ul class="ust ty4 ">
                            <li>
                                <div class="uh"></div>
                                <div class="ud">
                                    <p class="t_1">Personal Information Infringement Report Center<br>privacy.kisa.or.kr / (without area code) 118<br><br></p>
                                </div>
                            </li>
                            <li>
                                <div class="uh"></div>
                                <div class="ud">
                                    <p class="t_1">Information Protection Mark Certification Committee<br>eprivacy.or.kr / 02-550-9531~2<br><br></p>
                                </div>
                            </li>
                            <li>
                                <div class="uh"></div>
                                <div class="ud">
                                    <p class="t_1">Cyber Investigation Division of the Supreme Prosecutor’s Office<br>www.spo.go.kr / (without area code) 1301<br><br></p>
                                </div>
                            </li>
                            <li>
                                <div class="uh"></div>
                                <div class="ud">
                                    <p class="t_1">Cyber Safety Bureau of the Korean National Police Agency<br>cyberbureau.police.go.kr / (without area code) 182<br><br></p>
                                </div>
                            </li>

                        </ul>

                    </li>
                </ul>               

                <br>
                <h3 class="ht1">Chapter 11. <span class="slash"></span> Notification of personal information processing policy</h3>
                <div class="ht2">
                    In the event of additions, deletions, and modifications of the contents of the currently implemented personal information processing policy, notification will be made through our website. <br><br>
                    Date of announcement of personal information processing policy: January 14, 2019<br><br>
                    Date of implementation of personal information processing policy: January 14, 2019
                </div>

                <br><br><br><br><br>

            </div>

        </div>
    </div>

    <%@ include file="/WEB-INF/jsp/common/footer_m_eng.jsp"  %>


</div>






</body>
</html>
