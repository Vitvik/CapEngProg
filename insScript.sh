#! /bin/bash
sudo apt update
sudo apt install -y apache2
cat <<EOF > /var/www/html/index.html
 <html><body>
 <h1>Created by Terraform script Vitalii Tkachuk</h1>
 <h2>Git - https://github.com/Vitvik/CapEngProg</h2>
 <p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">In my work, I led different projects as project manager in the integration sphere. I have knowledge and experience in web development. Sometimes I developed and implemented optical and copper networks. I have experience of over 10 years in different projects in the IT sphere.&nbsp;</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">A little bit about me I like to create something and I always finish the job. I like traveling and reading books.&nbsp;</span></p>
<p style='margin-top:10.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;'><strong><span style="font-size:16px;line-height:107%;">SKILS</span></strong></p>
<p style='margin-top:10.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;'><span style="font-size:16px;line-height:107%;">Communication / Analytics and Troubleshooting / Team management/ Problem-solving / Time management / Research / Negotiation</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:.0001pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;border:none;'><span style="font-size:16px;line-height:107%;color:black;">-&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Project Management &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;/ Project plan / Estimate / Risk management / Project tracking &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:.0001pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;border:none;'><span style="font-size:16px;line-height:107%;color:black;">-&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Networking&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;/</span> <span style="font-size:16px;line-height:107%;color:black;">Design/ WAN / LAN / VLAN/LAMP/ CLI / Linux / Terraform</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:.0001pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;border:none;'><span style="font-size:16px;line-height:107%;color:black;">-&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style="font-size:16px;line-height:107%;">Web development<span style="color:black;">&nbsp; &nbsp; &nbsp;&nbsp;/ PHP / MySQL / HTML&nbsp;</span></span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:.0001pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;border:none;'><span style="font-size:16px;line-height:107%;color:black;">-&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style="font-size:16px;line-height:107%;color:black;">English&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;/ Intermediate&nbsp;</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">Work experience</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">April 2016 &ndash; present. &nbsp;Engineer in company Datagroup</span></p>
<ul style="list-style-type: undefined;">
    <li><span style="line-height:107%;font-family:Calibri;font-size:12.0pt;color:black;">Project management.</span></li>
    <li><span style="line-height:107%;font-family:Calibri;font-size:12.0pt;color:black;">Designing of optical networks.</span></li>
    <li><span style="line-height:107%;font-family:Calibri;font-size:12.0pt;color:black;">Technical support.</span></li>
</ul>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">March 2018 &ndash; May 2019 Web development Freelance.</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">March 2008 &ndash; April 2016 Project Manager in company Incom</span></p>
<ul style="list-style-type: undefined;">
    <li><span style="line-height:107%;font-family:Calibri;font-size:12.0pt;color:black;">Project management.</span></li>
    <li><span style="line-height:107%;font-family:Calibri;font-size:12.0pt;color:black;">Design of cable networks.</span></li>
    <li><span style="line-height:107%;font-family:Calibri;font-size:12.0pt;color:black;">Pre-sales.</span></li>
</ul>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">Education Training</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">2000 &ndash; 2005 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;Bachelor of computer engineering Chernivci National &apos;Juriy Fedkovyc&apos; University</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:70.8pt;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;text-indent:-70.8pt;'><span style="font-size:16px;line-height:107%;">2016&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Fundamentals of Web UI Development</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">2017 - 2018&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;PHP / Magento2</span></p>
<p style='margin-top:0cm;margin-right:0cm;margin-bottom:8.0pt;margin-left:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;text-align:justify;'><span style="font-size:16px;line-height:107%;">2022 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Google Project Management: Professional Certificate</span></p>
</body></html>
EOF
sudo service apache2 restart
