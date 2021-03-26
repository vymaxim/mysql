#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_communities_users_admin_idx` (`admin_id`),
  CONSTRAINT `fk_communities_users` FOREIGN KEY (`admin_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('1', 'non', 'Totam et ea magnam minus aut omnis beatae recusandae. Aperiam est a voluptas. Aperiam quisquam impedit at expedita ea. Quia voluptates laborum nulla similique.', '1');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('2', 'qui', 'Commodi asperiores eum minima et nulla sed soluta. Laboriosam veritatis odit id. Repellat earum fuga ipsum hic velit.', '2');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('3', 'repellat', 'Fugiat quaerat recusandae voluptatem non voluptatem qui culpa. Nobis consequuntur cumque laboriosam id incidunt pariatur. Accusamus eos quae quod et officiis nam.', '3');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('4', 'pariatur', 'Similique aut corrupti iste autem ut ut ut. Repudiandae et accusantium eveniet itaque adipisci ut sit. Quaerat nulla enim sunt minima fugit molestiae sed.', '4');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('5', 'facere', 'Consequatur quas minima fuga dolor sed doloribus. Eaque voluptatibus consequuntur sunt corrupti. Voluptatem porro nam ut et reiciendis laudantium. Numquam ullam fugiat excepturi eos amet optio maxime. Sed fugiat suscipit inventore ab voluptas no', '5');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('6', 'eum', 'Placeat est velit laborum quia architecto dignissimos. Et itaque iure sit consequuntur culpa hic laboriosam et. Rerum sunt accusamus voluptatem beatae commodi.', '6');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('7', 'corrupti', 'Et vitae enim qui assumenda tenetur consequuntur. Error quae aperiam quo enim quia cumque et. Reprehenderit dolor sunt non perspiciatis totam. Aspernatur corporis est non repellendus repudiandae.', '7');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('8', 'quis', 'Iusto qui quod earum sed dolorum. Exercitationem beatae ea vitae nulla autem quae dolorem. Suscipit sit ut et illo iure quasi.', '8');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('9', 'saepe', 'Labore reprehenderit similique voluptatem minima id officiis. Fugit excepturi ex doloremque fugit nihil delectus in optio. Et non officia voluptatem voluptatem.', '9');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('10', 'repellendus', 'Dolores id quas dolores tempora ea qui. Sed aperiam error quidem earum est voluptatem. Asperiores sit ab ratione quo dolore consectetur aut. Est omnis unde autem optio optio velit.', '10');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('11', 'doloremque', 'Quasi aliquam consequatur sequi. Expedita dolore repellendus nihil corporis et provident. Error suscipit reiciendis sit id aspernatur rerum occaecati. Ratione sit quod aut ad commodi earum.', '11');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('12', 'necessitatibus', 'Pariatur aut nemo rerum voluptates. Possimus consequatur amet culpa porro adipisci sapiente magnam. Omnis deleniti expedita vel reprehenderit omnis consectetur. Assumenda magnam tempore quibusdam quaerat eius.', '12');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('13', 'ex', 'Doloribus deserunt itaque facilis autem. Repellendus eos dicta nulla officia. Laboriosam nobis sint aut impedit. Qui omnis quasi quam dicta.', '13');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('14', 'velit', 'Dolore provident unde enim animi vitae sunt. Cupiditate itaque temporibus facere non amet facere ea.', '14');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('15', 'ut', 'Et et fugiat enim. Cumque consequuntur eligendi a rem dolor amet. Omnis officiis neque et vel aut ullam.', '15');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('16', 'facere', 'Beatae dolorem deleniti eos sapiente. Voluptatem autem temporibus aliquam quia. Ut et voluptas aut nihil impedit ullam.', '16');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('17', 'voluptatem', 'Voluptatem libero eos ea dicta suscipit dolores repellendus. Ut eos quam velit accusamus reprehenderit ratione soluta eum. Error facere praesentium recusandae.', '17');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('18', 'aut', 'Provident sit culpa ut omnis. Quas cumque ut unde accusantium. In quia saepe explicabo eveniet atque dicta autem. Omnis illo molestiae aspernatur voluptas quaerat fuga id in.', '18');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('19', 'nisi', 'Dolores at quas sed dolor repellat est. Reprehenderit sint et sint officiis deserunt eaque nemo et. Laudantium dolorem omnis voluptatem soluta quod reprehenderit dignissimos. Quia officiis ullam eveniet temporibus voluptas.', '19');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('20', 'quos', 'Et tempore cupiditate dolor incidunt rerum sed minima. Possimus amet non facilis culpa temporibus est error qui. Explicabo et minima aspernatur beatae sit ad.', '20');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('21', 'quod', 'Cum quasi doloremque commodi quia eaque distinctio maxime. Quia placeat ea recusandae et harum. Distinctio voluptas unde vero laudantium. Ducimus blanditiis debitis qui accusantium. Ipsa quia tempora officiis veritatis aut repellendus consequatu', '21');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('22', 'nam', 'Perferendis ducimus molestiae itaque et ut sit. Repellat debitis recusandae nostrum praesentium magnam hic quidem. Est reiciendis ipsum vero corrupti. Voluptas fugit aliquid ipsum cumque. Et et aut aut minus voluptas.', '22');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('23', 'dolore', 'Quam tenetur molestias ad ad autem a. Tempora omnis eveniet similique vel sed architecto.', '23');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('24', 'quod', 'Corrupti et non dolores deserunt. Et quod vel numquam voluptatem labore quia. Nihil distinctio rem voluptates omnis pariatur eligendi aut. Tenetur magni dignissimos ipsum excepturi. Rem alias aspernatur voluptatem quia velit non molestiae ea.', '24');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('25', 'eum', 'Et nisi impedit laudantium aut corporis recusandae non. Ipsam quia minus nisi ut nihil et. Possimus unde earum suscipit molestiae deleniti. Enim doloribus voluptas sit non nemo molestiae doloribus est.', '25');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('26', 'eveniet', 'Nesciunt odit voluptas cupiditate animi sint quasi et. Consequatur architecto autem quo perferendis doloribus sunt. Vero in et quo sed vel ex.', '26');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('27', 'non', 'Aut iusto aspernatur aliquam et excepturi tenetur. Quos sed culpa commodi eius saepe occaecati similique illo. Est commodi placeat et quod sunt.', '27');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('28', 'voluptate', 'Itaque ut quo libero ipsum aut quaerat earum. Enim eum et autem perferendis sit at. Delectus ad dicta repellat velit.', '28');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('29', 'quo', 'Fugit voluptates velit fugit iusto quis. A repellat quibusdam sint necessitatibus rerum omnis et. Ipsum maxime voluptate quas deserunt ex omnis. Unde soluta sed esse.', '29');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('30', 'hic', 'Amet aut nam veniam eligendi. Officiis explicabo voluptatibus ut rerum. Ut cum aut rerum dignissimos iure fuga adipisci. Fuga ut nam alias ipsum.', '30');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('31', 'nostrum', 'Enim quibusdam voluptatem nobis inventore placeat accusamus rerum. Voluptas non aut non animi amet. Aut vel laboriosam neque ut enim.', '31');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('32', 'neque', 'Impedit aliquam quasi doloremque reprehenderit fugit accusantium aut. Nemo aspernatur molestiae quis sapiente.', '32');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('33', 'voluptatem', 'Cumque magnam voluptas sed beatae et dignissimos tempora. Debitis accusamus mollitia voluptatum distinctio minus nihil. Quaerat est fuga hic facere iusto in qui.', '33');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('34', 'blanditiis', 'Dolorum consequatur modi in aliquam doloribus consequatur optio. Voluptates mollitia cupiditate molestias consequatur quaerat sed est. Et blanditiis quia laboriosam assumenda eum rerum est qui.', '34');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('35', 'est', 'Quo ea eos nemo id consequatur sit quia aliquid. Blanditiis accusamus magnam quis. Maiores mollitia quo aperiam neque corporis. Excepturi voluptatem magni rerum molestiae expedita voluptas dicta.', '35');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('36', 'consequatur', 'Excepturi quasi sed molestiae. Repudiandae et quaerat excepturi dolorum eum et rerum velit. Quasi temporibus omnis eos ut voluptatum optio. Repellat aut minus facere rem odio ullam quia. Esse aut qui commodi animi dignissimos quo laborum.', '36');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('37', 'sed', 'Delectus qui earum nesciunt ducimus earum. Voluptatem minus aut quia ad. Nesciunt ad esse non consequuntur ducimus eaque accusantium tempore. Laborum dolorem quibusdam et commodi.', '37');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('38', 'error', 'Consectetur alias fugiat minima minus ipsa ipsa dolore. Culpa molestiae rerum quis quod. Eligendi hic ipsum porro expedita rem.', '38');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('39', 'voluptatibus', 'Voluptatem neque error doloribus excepturi fugiat et quia sint. Est non perspiciatis veniam voluptas. Voluptas saepe tempora soluta et quo. Voluptatem placeat laudantium minima.', '39');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('40', 'esse', 'Eveniet dolores iste modi sed quos. Et eum adipisci quos. Dolorem similique magni laudantium. Velit doloribus fugit nemo cum corrupti omnis velit quisquam.', '40');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('41', 'est', 'Quisquam aliquam aut earum. Ea nam consectetur consectetur. Magni ut rerum libero impedit rerum optio. Magni sunt nam placeat aut aspernatur ipsa quam. Omnis eos amet maiores qui.', '41');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('42', 'sit', 'Fugit incidunt nostrum enim et quia quis. Qui est error quo voluptatum. Enim minima aut est aliquid eos. Quia aliquid modi et earum animi et facere consequatur.', '42');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('43', 'qui', 'Qui ipsa velit quasi qui quidem esse reprehenderit fugit. Voluptate corrupti reprehenderit iusto maxime amet. Officia accusamus dolore quasi et maiores nihil. Et voluptas velit delectus rerum.', '43');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('44', 'explicabo', 'Ut et iste deserunt et aspernatur ab dolorem. Dolore amet vitae esse vel. Enim veniam culpa reiciendis officiis id eveniet.', '44');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('45', 'odit', 'Ut magni illum et est. Eius eaque est aperiam voluptatem. Nemo officiis ea dolor omnis.', '45');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('46', 'animi', 'Voluptatibus qui nostrum fuga ducimus voluptatem. Harum porro quia possimus blanditiis. Eos dolorem beatae mollitia.', '46');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('47', 'rerum', 'Voluptatem ipsam sit odio natus. Laudantium perferendis et voluptatibus tempora vel quis incidunt. Repudiandae nihil labore voluptate veritatis voluptates. Dolor et nostrum ut ut ut.', '47');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('48', 'et', 'Labore neque maiores dolor tempora quibusdam soluta. Modi qui magni mollitia quo corrupti. Sed est enim non corrupti. Non eum nihil qui vel magnam enim atque.', '48');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('49', 'quos', 'Sit fugit odit aperiam ea. Eum corrupti sit incidunt necessitatibus aliquam soluta. Earum amet eligendi accusantium accusantium eum vel.', '49');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('50', 'sed', 'Consequatur quisquam ea dignissimos et quis dolorem. Et autem et quas aut aut voluptatem suscipit. Sapiente quibusdam voluptate vel fugiat at excepturi expedita. Porro molestiae repudiandae et facere quasi velit.', '50');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('51', 'harum', 'Voluptatibus voluptatum ut magnam nihil eius. Quos consequatur laudantium sequi ut sit omnis. Incidunt voluptatibus dolorem dolorem iure numquam rerum expedita. Voluptatem commodi animi rem alias neque consectetur. Et nesciunt sunt natus ipsam c', '51');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('52', 'eum', 'Vel odio ullam fugiat mollitia excepturi soluta culpa. Itaque magni ducimus adipisci aut repellendus. Et voluptate laborum nobis blanditiis nesciunt sed quisquam. Est ratione et quas. Ut tempora quam qui animi aut et.', '52');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('53', 'voluptates', 'Reiciendis sint error facere nostrum. Consequatur natus eligendi ad est enim et autem. Id totam ad enim ut.', '53');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('54', 'ratione', 'Quos explicabo corporis aut et et ut et. Sapiente aut est non omnis est. Odio fugit laudantium enim illum. Consectetur ducimus et enim repellat in.', '54');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('55', 'quibusdam', 'Nobis molestiae consequuntur et. Eaque iusto repudiandae iste quia. Laboriosam at asperiores ut qui ut. Ipsam voluptas deleniti ut sit quo omnis magnam.', '55');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('56', 'eveniet', 'Placeat sit totam deserunt pariatur animi tempora odit. Inventore est commodi vel consequuntur numquam est aut dolores. Libero veritatis qui eaque cupiditate voluptates est.', '56');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('57', 'et', 'Et id aut eius illum nesciunt possimus rerum eum. Et magni voluptatem dolor itaque adipisci provident. Et rerum voluptatem nam ipsam.', '57');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('58', 'quod', 'Aut sed perferendis consequatur ut eius et accusamus qui. Beatae ut temporibus deleniti distinctio. Provident itaque reprehenderit officia culpa quo et distinctio.', '58');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('59', 'aut', 'Architecto voluptatem ab et earum et rem. Ipsum omnis voluptatem quasi ut accusamus at facilis.', '59');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('60', 'ea', 'Et nulla ipsa sed. Ut aut quia explicabo est amet vero. Nihil sit est et facilis ea consequatur quia.', '60');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('61', 'voluptatum', 'Neque aperiam iusto qui ratione qui. Doloribus qui recusandae consectetur sint cum unde culpa et. Voluptatem perferendis nemo exercitationem consequuntur quibusdam repellat. A rerum amet omnis aspernatur aperiam exercitationem non.', '61');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('62', 'neque', 'Molestias in quis velit exercitationem temporibus ut corporis. Et cum esse fuga qui ipsam. Itaque fugit quia nesciunt ut est error qui reprehenderit. Atque quis tenetur tempore assumenda.', '62');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('63', 'non', 'Ad vel porro maxime maxime maiores. Et quis eveniet nisi vero dolores dolorem corrupti soluta. Odit est minima assumenda dolor sapiente.', '63');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('64', 'quia', 'Dolores mollitia impedit eum nesciunt minima. Dignissimos sit eius molestiae ipsa omnis et accusantium provident. Fuga magni et voluptas est vel assumenda.', '64');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('65', 'repudiandae', 'Vel facilis accusantium error ipsa. Aut sit velit officia magnam id. Tenetur ut est et sunt iste est.', '65');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('66', 'sunt', 'Dignissimos vero eos fugit unde autem cum. Minima aut voluptatem tenetur eum quo. Quia sequi totam quod molestiae nulla et ea. Voluptatem fugiat porro explicabo ab ipsam id voluptatem.', '66');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('67', 'optio', 'Id eum cumque laboriosam in magnam. Voluptatibus voluptatem quia animi voluptas molestias dolorem atque. Aut laboriosam rem pariatur quisquam.', '67');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('68', 'esse', 'Nihil eligendi ut omnis iste aut libero. Dolore reprehenderit molestias debitis voluptatem commodi nam. Velit quam blanditiis dolorum facilis dolorum fugiat.', '68');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('69', 'quasi', 'Ipsa consequuntur nesciunt aut voluptate. Placeat amet quae nihil laudantium nobis nisi ut. Odit cum ut et illum.', '69');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('70', 'commodi', 'Cupiditate ipsam dolores non in ea aut. Quia in provident ea magni optio quas natus. Laborum aut laudantium placeat aperiam odio.', '70');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('71', 'voluptates', 'Vel perferendis et illo beatae amet eius est. Omnis nihil ut laudantium eveniet. Eum reprehenderit eos possimus qui ea qui. Quos consequuntur deserunt repellendus ut beatae iste molestias tempora.', '71');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('72', 'provident', 'Rem dicta libero natus quia fugit et qui. Quis cupiditate repudiandae facilis ut. Molestias aut doloremque numquam laborum est et.', '72');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('73', 'voluptas', 'Et velit aut nihil non dolore qui nulla. Sapiente beatae et pariatur eum ullam itaque. Est quos deleniti quis et numquam. Totam totam autem praesentium et enim corrupti nam.', '73');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('74', 'asperiores', 'Assumenda at omnis quos dolor neque ut. Accusantium temporibus dolorum nam. Rerum iusto deleniti voluptatem iusto. Animi et beatae quibusdam.', '74');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('75', 'sed', 'Animi ullam molestiae voluptatem quo. Soluta est totam et architecto. Assumenda illum nesciunt qui debitis quisquam eligendi qui. Voluptatem quam eos aut nam voluptatem.', '75');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('76', 'dolores', 'Iure hic et pariatur expedita est a. Sed consequatur tenetur vel iusto eveniet facilis sint. Cumque vitae quam ut amet incidunt voluptatem a.', '76');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('77', 'dolorum', 'Occaecati magnam veniam sed. Quidem libero ducimus iusto.', '77');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('78', 'omnis', 'Reiciendis ullam error ut quo. Ut nesciunt quam exercitationem natus voluptatem. Deserunt itaque dolores quia porro soluta.', '78');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('79', 'sunt', 'Eos et numquam dolorem et blanditiis deleniti. Consequatur aut quia deserunt tempore vel et.', '79');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('80', 'eligendi', 'Aut dolor a excepturi eligendi accusantium. Temporibus molestiae quo perspiciatis ipsa eum explicabo. Beatae doloremque est ut minus.', '80');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('81', 'numquam', 'Culpa laudantium enim quae eius vero est quod. Eveniet ex est aliquid repellendus suscipit doloribus voluptatem. Voluptas corporis consequatur aperiam fugiat temporibus eos quo. Dignissimos qui enim voluptatem sit quisquam enim corrupti.', '81');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('82', 'sunt', 'At qui voluptas similique fugit in quidem voluptate sunt. Sit vitae rerum dolore voluptate reprehenderit a unde. Voluptas qui qui repudiandae incidunt recusandae numquam culpa.', '82');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('83', 'reprehenderit', 'Aspernatur culpa omnis quae consequatur vel fugit repellendus. Doloremque cupiditate perspiciatis autem et dignissimos ut quis alias. Ut ut architecto ut non sit earum dolorem. Error et et dolorum.', '83');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('84', 'et', 'Praesentium quidem ullam repellat illum soluta. Beatae quam culpa omnis ducimus nostrum earum quisquam. Impedit harum possimus itaque asperiores.', '84');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('85', 'libero', 'Esse animi deleniti architecto eum et. In maxime dicta id est et. Quia et laboriosam ex fugit nam. Aut et quibusdam doloremque quasi magni facilis.', '85');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('86', 'unde', 'Hic sint ut sint veniam at ut sed. Voluptas quo dolorem qui praesentium qui et ad. Minus qui eos consequatur quam corrupti est quia. Alias est recusandae itaque quibusdam ducimus laboriosam ut.', '86');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('87', 'suscipit', 'Quia doloribus quisquam vitae atque accusamus. Sed voluptas eaque perferendis similique deleniti temporibus eveniet qui. Quo voluptatem quis corrupti voluptates exercitationem et voluptatum. Laboriosam eum animi facilis ipsum qui dolor repudiand', '87');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('88', 'quis', 'Aliquid amet labore sed dolores saepe. Debitis doloremque et impedit nostrum qui velit et. Voluptatum eligendi debitis fuga non harum qui.', '88');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('89', 'blanditiis', 'Sequi repellat iste voluptatem quis harum. Sequi unde illum pariatur provident eum suscipit dolor atque. Ratione quos voluptatem soluta dicta porro debitis. Dolores aliquid qui et id.', '89');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('90', 'pariatur', 'Explicabo voluptates numquam magni quisquam blanditiis sed omnis. Omnis earum ab soluta consequatur excepturi neque ea ut. Est excepturi rerum ex omnis aut quia. Amet expedita consequatur deleniti eligendi eveniet aut possimus sapiente.', '90');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('91', 'perferendis', 'Sunt facilis quod exercitationem cum facere voluptatem. Culpa quaerat exercitationem ut id. Aliquam sed sed ipsam sit consequatur maiores reprehenderit.', '91');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('92', 'voluptatibus', 'Expedita et rerum quo dignissimos officiis. Consectetur inventore sit et non nihil laboriosam. Molestiae quas occaecati eos. Sit quasi ducimus repellat recusandae at ipsum dolor sapiente.', '92');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('93', 'mollitia', 'Laudantium facilis unde optio ea fuga non sit ut. Minima delectus ut quasi.', '93');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('94', 'beatae', 'Non modi ex repudiandae ut dolore in aut. Pariatur est odio aspernatur vero perspiciatis et impedit sed. Sed quia repellat voluptas temporibus officia iste ea dolor.', '94');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('95', 'est', 'Aut illo voluptas sit a. Eum aut nulla quae dignissimos porro maiores quos voluptatibus.', '95');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('96', 'consectetur', 'Quia voluptatibus doloremque quo non. Voluptas consequuntur eveniet temporibus ut. Et modi enim minima.', '96');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('97', 'magnam', 'Incidunt fugiat doloremque vitae ratione. Voluptates consequatur laborum mollitia qui. Quia dignissimos et voluptatem illo inventore. Tempora voluptatibus animi aut autem esse rerum voluptas.', '97');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('98', 'et', 'Neque est sapiente voluptas nihil fuga aut enim. Quo quibusdam velit natus molestiae eligendi suscipit. Mollitia maxime architecto sed ut eos nihil. In dolorem ullam et consequatur veniam ex rem.', '98');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('99', 'quidem', 'Ipsa incidunt necessitatibus quas minima doloribus. Dignissimos molestiae est quo ut. Sed similique deleniti voluptate officia et.', '99');
INSERT INTO `communities` (`id`, `name`, `description`, `admin_id`) VALUES ('100', 'culpa', 'Laborum iure veritatis modi recusandae. Quia consequatur quas enim delectus aut. Sint nihil expedita et recusandae expedita aut. Incidunt qui ullam saepe maiores consectetur corrupti.', '100');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `fk_communities_users_comm_idx` (`community_id`),
  KEY `fk_communities_users_users_idx` (`user_id`),
  CONSTRAINT `fk_communities_users_comm` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_communities_users_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('1', '1', '2005-01-13 18:10:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('2', '2', '1975-08-02 16:18:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('3', '3', '2011-10-13 08:09:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('4', '4', '2001-03-18 07:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('5', '5', '1994-01-09 22:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '6', '2016-04-02 02:19:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('7', '7', '2020-12-15 15:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '8', '2014-09-14 01:24:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('9', '9', '1993-03-13 05:52:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('10', '10', '1973-07-30 06:44:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('11', '11', '1980-08-01 08:59:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('12', '12', '2006-09-21 17:52:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('13', '13', '1986-06-11 15:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('14', '14', '1980-11-20 10:52:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('15', '15', '2005-04-05 03:33:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('16', '16', '1978-01-31 21:24:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('17', '17', '1982-03-18 03:25:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('18', '18', '1996-06-05 05:46:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('19', '19', '1995-12-26 21:15:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('20', '20', '1983-05-09 23:55:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '21', '1983-01-01 05:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('22', '22', '2013-01-19 03:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('23', '23', '1975-12-18 04:10:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('24', '24', '2000-07-01 19:10:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '25', '2015-10-04 01:06:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('26', '26', '1985-09-20 05:30:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('27', '27', '1974-04-12 23:52:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('28', '28', '1979-07-27 06:54:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '29', '2011-12-09 05:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '30', '1991-07-20 18:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('31', '31', '2000-03-11 23:03:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('32', '32', '2013-02-10 16:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('33', '33', '1982-05-03 21:03:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('34', '34', '1970-03-15 21:05:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('35', '35', '1985-03-07 07:05:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('36', '36', '2011-09-29 01:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('37', '37', '2009-04-27 00:19:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '38', '1995-02-01 10:53:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('39', '39', '1988-08-03 09:21:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('40', '40', '2003-06-16 16:52:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('41', '41', '2010-04-02 02:42:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('42', '42', '2004-02-25 02:06:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('43', '43', '2018-03-04 17:39:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '44', '1984-03-29 00:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('45', '45', '2016-05-05 03:39:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('46', '46', '2011-12-06 23:40:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('47', '47', '2018-03-18 14:17:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('48', '48', '1979-02-14 06:39:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('49', '49', '1980-02-09 04:19:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('50', '50', '1989-04-26 10:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('51', '51', '2003-09-26 11:41:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('52', '52', '1995-12-08 00:23:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('53', '53', '1993-06-01 09:45:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('54', '54', '1991-02-08 14:35:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('55', '55', '1995-02-22 08:04:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('56', '56', '2009-01-18 04:00:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('57', '57', '2019-07-07 17:54:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('58', '58', '2006-02-26 08:18:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('59', '59', '1995-11-18 09:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('60', '60', '1973-04-01 14:59:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('61', '61', '1983-12-07 03:08:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('62', '62', '1978-07-17 00:37:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('63', '63', '1991-02-05 16:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('64', '64', '2008-01-27 09:18:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('65', '65', '1973-11-18 05:15:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('66', '66', '2002-05-20 16:28:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('67', '67', '1980-01-31 14:13:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '68', '2013-06-29 10:13:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('69', '69', '1994-12-22 05:06:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('70', '70', '1982-12-09 17:48:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('71', '71', '1996-03-17 04:10:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('72', '72', '1995-12-07 16:48:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('73', '73', '2009-08-10 03:49:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('74', '74', '1989-04-25 12:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('75', '75', '2014-03-14 14:14:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('76', '76', '2000-05-29 02:30:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('77', '77', '2006-08-24 03:00:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('78', '78', '1998-02-16 07:28:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('79', '79', '1988-01-09 11:59:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '80', '2008-06-16 06:25:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('81', '81', '1977-01-05 22:40:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('82', '82', '1971-01-19 14:41:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('83', '83', '2001-08-17 11:55:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('84', '84', '1974-12-27 04:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '85', '1992-03-19 13:56:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('86', '86', '1978-08-11 12:26:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('87', '87', '2001-07-03 08:01:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('88', '88', '1999-09-12 16:38:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('89', '89', '1983-10-20 21:36:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('90', '90', '1972-06-04 07:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('91', '91', '1973-07-17 11:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('92', '92', '1993-08-30 14:40:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('93', '93', '1975-10-20 04:40:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('94', '94', '1992-10-18 05:58:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('95', '95', '2014-04-24 19:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('96', '96', '2013-01-25 18:40:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '97', '1976-07-25 16:54:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('98', '98', '2005-01-09 12:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('99', '99', '2019-03-09 20:44:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('100', '100', '2015-06-15 11:01:58');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `fk_friend_requests_from_user_idx` (`from_user_id`),
  KEY `fk_friend_requests_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_friend_requests_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friend_requests_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('1', '1', 0, '2015-11-04 17:21:49', '1979-07-20 20:33:30');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('2', '2', 0, '1996-10-14 03:20:07', '2000-05-24 14:12:13');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('3', '3', 1, '2017-05-29 08:29:45', '2020-10-08 11:32:51');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('4', '4', 0, '2021-02-18 01:51:51', '2015-07-18 01:59:07');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('5', '5', 1, '1981-03-09 13:58:39', '1971-08-11 18:53:36');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('6', '6', 0, '2019-07-18 04:47:10', '2013-12-18 12:58:40');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('7', '7', 0, '1986-06-16 09:33:26', '2017-05-07 20:26:46');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('8', '8', 0, '2004-04-16 15:08:39', '2007-07-16 21:17:42');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('9', '9', 1, '1981-05-26 10:28:53', '1981-04-03 17:06:46');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('10', '10', 1, '1999-10-30 19:11:37', '2003-02-19 17:04:58');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('11', '11', 1, '2011-04-23 11:06:56', '2019-10-29 06:37:47');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('12', '12', 1, '1975-01-31 12:14:06', '2002-08-11 00:17:51');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('13', '13', 0, '1993-04-11 15:39:21', '2018-11-23 01:04:53');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('14', '14', 1, '2004-03-19 07:33:36', '1980-03-18 18:28:03');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('15', '15', 0, '2014-08-20 04:56:37', '1997-10-13 20:18:05');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('16', '16', 0, '1984-12-01 11:50:38', '1980-02-17 06:01:34');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('17', '17', 0, '1970-09-17 11:48:50', '1971-04-28 13:52:50');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('18', '18', 0, '1986-02-27 22:46:38', '1979-05-30 05:38:09');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('19', '19', 1, '2003-03-05 06:55:41', '1992-02-04 15:41:07');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('20', '20', 1, '2010-05-15 04:30:15', '1976-05-11 11:32:23');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('21', '21', 0, '1973-02-05 20:21:20', '1993-04-23 02:19:54');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('22', '22', 1, '1986-06-05 04:46:30', '2004-05-03 14:41:35');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('23', '23', 1, '1972-08-26 15:52:37', '1986-10-23 05:28:06');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('24', '24', 0, '1978-07-04 13:17:50', '1970-10-02 06:52:35');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('25', '25', 1, '2005-12-13 21:45:05', '1983-11-08 15:36:09');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('26', '26', 1, '1996-12-26 19:56:22', '1995-05-14 13:15:54');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('27', '27', 1, '1975-10-20 05:17:16', '2014-04-16 07:58:16');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('28', '28', 1, '2002-07-14 03:59:06', '1985-07-29 12:02:28');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('29', '29', 1, '1986-08-15 05:38:53', '2000-12-12 07:35:54');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('30', '30', 1, '2002-05-13 16:25:17', '1982-07-04 04:03:24');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('31', '31', 0, '2008-12-22 18:57:26', '1999-11-29 15:14:03');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('32', '32', 0, '2008-05-02 18:59:08', '1989-05-27 23:27:16');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('33', '33', 1, '1996-01-03 14:51:12', '1997-12-16 13:02:57');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('34', '34', 1, '1979-06-10 09:42:15', '1992-11-10 08:00:46');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('35', '35', 1, '2001-12-25 18:08:57', '1990-07-03 04:59:33');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('36', '36', 1, '2008-04-06 05:03:59', '1987-11-10 20:23:38');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('37', '37', 0, '1994-03-11 02:47:50', '1977-04-17 05:59:15');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('38', '38', 0, '2001-11-20 21:15:23', '1982-01-10 06:31:47');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('39', '39', 0, '1979-08-21 09:33:23', '1995-03-06 06:05:41');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('40', '40', 0, '1992-03-08 19:54:09', '2016-12-08 11:03:40');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('41', '41', 0, '2000-05-30 14:46:07', '1999-08-05 18:16:46');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('42', '42', 1, '1985-07-23 03:01:12', '2001-06-09 19:03:20');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('43', '43', 0, '2011-05-29 11:23:16', '2020-10-17 12:13:45');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('44', '44', 1, '2019-09-13 20:21:38', '2003-12-08 14:14:36');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('45', '45', 0, '1986-05-21 23:37:36', '1985-08-05 23:24:17');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('46', '46', 1, '2003-10-21 09:34:20', '2016-04-24 16:16:27');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('47', '47', 1, '1994-10-31 10:49:20', '1997-05-01 07:13:50');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('48', '48', 0, '1994-02-14 01:18:55', '1994-10-24 18:15:12');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('49', '49', 1, '1972-10-09 07:40:08', '1973-02-01 07:07:53');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('50', '50', 0, '2012-04-07 04:27:59', '1993-03-23 10:57:05');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('51', '51', 1, '2014-09-30 10:14:23', '1992-07-30 09:06:51');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('52', '52', 1, '2004-05-31 23:27:10', '2007-03-08 13:57:58');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('53', '53', 0, '2004-01-04 20:14:18', '1979-09-23 04:10:17');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('54', '54', 1, '1994-02-24 07:05:54', '2016-10-20 21:20:25');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('55', '55', 1, '1989-04-20 15:01:29', '1972-04-29 16:37:19');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('56', '56', 1, '2017-08-13 00:01:12', '2013-06-18 19:13:04');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('57', '57', 1, '1996-08-08 19:38:32', '1998-11-07 23:39:05');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('58', '58', 0, '2008-07-24 13:02:52', '2017-09-13 02:17:00');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('59', '59', 0, '1972-06-22 18:05:03', '1996-05-29 03:34:19');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('60', '60', 0, '1989-11-13 14:47:52', '2005-09-19 08:45:19');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('61', '61', 1, '1986-09-09 00:29:13', '2000-06-11 08:29:45');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('62', '62', 0, '1996-09-09 07:23:28', '1989-01-18 13:08:38');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('63', '63', 1, '1997-08-26 11:21:32', '1991-07-27 22:53:51');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('64', '64', 1, '2005-09-28 23:58:44', '1990-07-24 04:40:12');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('65', '65', 1, '1981-03-12 19:12:46', '1981-08-22 12:50:24');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('66', '66', 1, '1973-02-05 22:09:44', '2007-04-16 09:08:49');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('67', '67', 1, '2019-01-27 10:34:05', '2019-08-06 00:11:45');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('68', '68', 0, '1985-02-13 03:31:51', '2000-05-16 20:20:38');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('69', '69', 1, '1989-10-18 05:26:34', '2010-02-25 05:00:36');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('70', '70', 0, '2017-08-03 16:11:50', '1975-07-07 17:11:59');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('71', '71', 1, '2001-06-01 20:01:28', '2019-07-26 22:26:58');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('72', '72', 1, '1972-08-06 19:57:08', '1992-03-27 11:19:18');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('73', '73', 1, '2012-04-30 13:55:07', '1983-12-16 00:49:57');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('74', '74', 0, '2005-01-10 04:02:17', '1989-03-31 08:58:53');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('75', '75', 1, '1973-04-08 02:48:03', '2011-07-13 04:52:32');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('76', '76', 1, '1973-10-29 00:06:47', '2018-10-18 00:13:22');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('77', '77', 1, '1979-11-26 16:30:48', '1978-09-27 08:26:13');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('78', '78', 1, '2019-01-28 19:49:41', '2007-02-24 11:46:56');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('79', '79', 0, '2010-06-14 19:31:50', '1971-09-08 00:56:26');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('80', '80', 1, '2009-09-02 12:01:23', '2017-12-19 18:12:39');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('81', '81', 1, '2003-08-10 14:21:55', '1972-10-28 16:53:26');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('82', '82', 1, '2003-11-25 22:12:25', '2003-02-21 11:34:40');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('83', '83', 1, '1973-04-27 03:56:24', '1972-12-26 23:36:23');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('84', '84', 0, '1986-04-04 18:31:50', '1974-03-25 07:44:47');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('85', '85', 0, '2004-02-08 06:56:02', '1970-09-18 09:18:27');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('86', '86', 1, '2012-08-09 00:16:23', '1970-10-24 04:58:01');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('87', '87', 0, '1983-09-26 23:03:43', '1994-02-22 22:37:24');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('88', '88', 0, '1996-06-18 17:50:20', '1983-01-31 01:09:42');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('89', '89', 0, '2005-12-31 04:39:46', '1980-01-09 01:00:26');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('90', '90', 0, '1975-10-01 19:06:25', '1981-01-30 22:27:40');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('91', '91', 1, '1985-05-14 18:43:59', '2008-03-04 06:27:39');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('92', '92', 0, '1970-12-24 14:37:15', '2014-09-27 05:22:56');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('93', '93', 0, '1970-10-21 06:24:43', '1988-08-09 22:59:04');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('94', '94', 0, '2000-05-16 18:13:20', '2009-02-16 21:07:57');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('95', '95', 1, '1990-11-19 06:12:43', '2015-11-13 08:10:40');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('96', '96', 0, '1989-08-19 21:38:33', '1994-03-29 04:24:08');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('97', '97', 0, '1979-05-04 22:53:58', '1986-04-09 09:02:58');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('98', '98', 1, '1991-02-10 03:15:19', '1974-09-07 08:09:57');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('99', '99', 0, '2015-12-19 10:56:15', '1988-05-05 11:46:45');
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`, `created_at`, `updated_at`) VALUES ('100', '100', 1, '2011-11-16 09:09:19', '1982-05-27 00:14:35');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_types_id` int(10) unsigned NOT NULL,
  `file_name` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '/files/folder/img.png',
  `file_size` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_media_media_types_idx` (`media_types_id`),
  KEY `fk_media_users_idx` (`user_id`),
  CONSTRAINT `fk_media_media_types` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `fk_media_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('1', '1', 1, 'voluptatem', '522899', '1988-01-29 23:11:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('2', '2', 2, 'minima', '7', '2011-03-09 23:54:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('3', '3', 3, 'cumque', '0', '1985-10-29 21:06:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('4', '4', 4, 'magni', '82', '2020-02-18 20:59:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('5', '5', 1, 'aliquid', '19171718', '1979-08-17 00:14:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('6', '6', 2, 'laboriosam', '1', '2002-10-18 19:34:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('7', '7', 3, 'enim', '999729', '2015-10-11 17:43:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('8', '8', 4, 'ut', '10456756', '1984-04-23 06:58:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('9', '9', 1, 'cumque', '0', '1985-11-16 22:07:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('10', '10', 2, 'sunt', '0', '1973-04-23 12:08:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('11', '11', 3, 'nihil', '1269717', '2019-07-10 16:22:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('12', '12', 4, 'non', '0', '2012-05-15 02:08:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('13', '13', 1, 'nihil', '0', '2001-05-09 19:29:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('14', '14', 2, 'culpa', '8437609', '2013-04-06 14:07:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('15', '15', 3, 'officia', '0', '1983-12-16 14:20:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('16', '16', 4, 'ut', '205772', '2006-05-29 10:47:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('17', '17', 1, 'rem', '671', '1977-04-22 01:43:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('18', '18', 2, 'dolorum', '46829649', '2010-03-03 04:35:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('19', '19', 3, 'quo', '33', '1971-01-21 22:13:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('20', '20', 4, 'sapiente', '3663', '1991-05-21 23:24:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('21', '21', 1, 'qui', '0', '1977-05-03 10:50:30');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('22', '22', 2, 'voluptatem', '0', '2001-03-09 14:58:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('23', '23', 3, 'nostrum', '48', '1975-06-28 08:54:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('24', '24', 4, 'quo', '430472818', '2011-07-11 07:03:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('25', '25', 1, 'ullam', '920', '1977-12-25 19:07:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('26', '26', 2, 'molestias', '332', '2013-05-10 13:26:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('27', '27', 3, 'est', '0', '1998-09-05 10:00:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('28', '28', 4, 'veritatis', '313060401', '2000-08-30 03:11:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('29', '29', 1, 'nisi', '3810978', '1981-12-08 09:36:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('30', '30', 2, 'quasi', '70654', '2002-02-16 09:31:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('31', '31', 3, 'aut', '792', '2009-02-03 19:47:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('32', '32', 4, 'omnis', '9672049', '1998-09-14 04:44:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('33', '33', 1, 'quam', '211', '1982-08-12 18:10:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('34', '34', 2, 'qui', '0', '2005-03-25 14:40:53');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('35', '35', 3, 'omnis', '45206987', '1990-04-14 21:15:15');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('36', '36', 4, 'voluptates', '0', '1979-05-30 11:16:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('37', '37', 1, 'ea', '801', '1998-01-29 22:58:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('38', '38', 2, 'alias', '24302', '1985-08-15 22:11:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('39', '39', 3, 'incidunt', '3043', '1976-01-08 19:57:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('40', '40', 4, 'beatae', '371', '1976-01-15 00:11:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('41', '41', 1, 'nesciunt', '2279611', '2006-05-31 13:22:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('42', '42', 2, 'quasi', '727204', '2008-09-26 00:12:41');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('43', '43', 3, 'atque', '848767531', '2004-06-03 21:46:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('44', '44', 4, 'molestiae', '2180092', '2002-07-17 10:20:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('45', '45', 1, 'consequatur', '93009', '2016-12-11 20:34:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('46', '46', 2, 'dolor', '2875', '2018-08-08 19:47:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('47', '47', 3, 'expedita', '2', '1999-06-11 10:29:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('48', '48', 4, 'voluptas', '377', '1973-07-13 01:12:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('49', '49', 1, 'soluta', '81079', '1972-09-18 14:54:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('50', '50', 2, 'dolorum', '5658902', '1971-04-13 09:59:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('51', '51', 3, 'molestiae', '4950', '2002-05-11 08:52:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('52', '52', 4, 'quaerat', '8', '1986-02-28 19:57:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('53', '53', 1, 'porro', '1', '2018-01-23 05:14:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('54', '54', 2, 'qui', '35301235', '2000-12-02 07:13:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('55', '55', 3, 'et', '2358842', '1996-02-10 23:43:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('56', '56', 4, 'accusantium', '6', '2011-03-18 01:44:45');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('57', '57', 1, 'reiciendis', '133157053', '1998-08-23 22:22:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('58', '58', 2, 'consequatur', '429972', '2005-01-09 19:08:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('59', '59', 3, 'necessitatibus', '4856', '1979-01-12 15:22:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('60', '60', 4, 'unde', '1', '1993-02-27 11:07:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('61', '61', 1, 'labore', '939', '1998-07-08 02:33:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('62', '62', 2, 'excepturi', '1', '2012-05-17 00:29:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('63', '63', 3, 'dolorem', '6', '1987-12-20 02:09:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('64', '64', 4, 'voluptatem', '6', '1983-10-08 20:17:50');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('65', '65', 1, 'autem', '4', '1997-04-21 08:45:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('66', '66', 2, 'nulla', '16801', '1984-07-16 18:43:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('67', '67', 3, 'architecto', '5383', '1984-12-26 21:21:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('68', '68', 4, 'fugit', '366', '1986-09-10 18:42:28');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('69', '69', 1, 'eligendi', '4618', '1998-02-22 18:10:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('70', '70', 2, 'temporibus', '210670857', '1998-02-12 09:03:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('71', '71', 3, 'perspiciatis', '190115947', '1992-03-17 16:46:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('72', '72', 4, 'quae', '426', '1981-10-11 17:15:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('73', '73', 1, 'quis', '5516328', '2015-11-30 05:16:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('74', '74', 2, 'vel', '0', '1994-10-19 09:35:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('75', '75', 3, 'id', '31136899', '1998-03-20 07:34:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('76', '76', 4, 'necessitatibus', '723', '1972-01-05 08:27:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('77', '77', 1, 'sit', '53738493', '1983-06-25 02:57:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('78', '78', 2, 'explicabo', '874253103', '1984-11-25 11:17:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('79', '79', 3, 'amet', '22', '1985-07-17 21:59:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('80', '80', 4, 'nulla', '965', '2004-09-14 13:01:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('81', '81', 1, 'corrupti', '7', '1977-02-28 02:48:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('82', '82', 2, 'assumenda', '553624', '2013-06-06 01:33:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('83', '83', 3, 'quidem', '55187', '2001-07-11 01:23:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('84', '84', 4, 'sit', '0', '1988-03-27 03:43:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('85', '85', 1, 'quam', '123487', '2006-04-20 16:11:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('86', '86', 2, 'a', '0', '2012-05-20 06:12:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('87', '87', 3, 'voluptas', '40222394', '2019-08-09 06:37:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('88', '88', 4, 'ad', '7', '2012-08-31 03:56:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('89', '89', 1, 'alias', '9', '1995-01-11 01:41:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('90', '90', 2, 'nulla', '19959', '1986-12-28 20:02:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('91', '91', 3, 'sed', '977', '2015-09-07 07:34:45');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('92', '92', 4, 'dicta', '7', '1978-08-01 20:02:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('93', '93', 1, 'aspernatur', '329', '2013-04-14 06:32:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('94', '94', 2, 'officia', '99', '1992-04-10 09:07:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('95', '95', 3, 'sequi', '833', '1981-06-30 20:19:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('96', '96', 4, 'ea', '77351872', '2008-01-16 03:54:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('97', '97', 1, 'harum', '424131697', '1975-05-07 04:51:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('98', '98', 2, 'id', '647', '2010-05-31 23:39:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('99', '99', 3, 'tenetur', '511', '1987-08-16 15:50:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('100', '100', 4, 'neque', '895760', '2005-09-19 10:23:29');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'nisi');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'quam');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delivered` tinyint(1) DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_messages_from_user_idx` (`from_user_id`),
  KEY `fk_messages_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_messages_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Ratione molestiae perferendis quia qui ratione iste. Corporis at tempore perspiciatis aut. Non est sed eligendi atque ut. Voluptas modi voluptate ut.', 0, '1998-04-25 13:47:03', '2013-09-09 03:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Fugiat laudantium accusamus voluptatem facilis autem minus accusamus. Voluptates hic doloremque exercitationem aut est ducimus omnis. Ipsam enim voluptates dolorem exercitationem aliquid quibusdam.', 0, '2014-07-01 05:33:25', '2011-01-14 03:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Voluptatum minus ex corporis magnam aliquid. Dolorem autem ad earum vero. Enim dolores voluptas rerum non cumque. Velit quia et magni totam consequatur nam.', 0, '2010-02-26 23:30:29', '1998-07-18 11:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Et omnis corrupti repellendus sapiente blanditiis animi et autem. Dolorem adipisci temporibus dolores ipsam fuga voluptatum rem et.', 0, '2014-11-22 08:36:23', '2011-05-19 16:04:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'In ipsa laudantium laboriosam. Libero omnis aut quia eum quaerat recusandae consectetur. Ullam iusto qui adipisci voluptas. Delectus in similique ut.', 1, '1993-07-10 11:05:47', '1990-02-22 09:30:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Omnis provident quae quasi cumque et suscipit. Corporis fuga et cumque numquam voluptatum molestiae. Aliquam ut facere ut dolor facilis est. Saepe ex alias ut et numquam velit odit sequi.', 0, '1981-02-27 00:38:34', '2007-05-11 17:58:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Eaque eos sed labore ipsam aut. Nobis natus veniam iusto perspiciatis accusamus earum quia pariatur. Consectetur ipsam velit quis tempore ut reprehenderit.', 1, '2007-06-17 17:42:49', '2003-07-19 06:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Nemo id provident soluta voluptate debitis facere. Eos quia molestiae magni rerum id. Possimus aperiam quis dolores aspernatur iusto.', 1, '1977-05-10 08:21:27', '2002-02-09 00:47:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Aperiam dolor dicta totam et ut. Cum quasi ut aut. Nisi consequatur repudiandae dolorem ad.\nIn tempora iusto aut cumque a maxime. Repudiandae porro tempore error explicabo.', 1, '2001-06-16 11:24:47', '2010-01-16 13:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Voluptas laudantium itaque voluptas eos fuga illum praesentium dolorum. Odio ipsa sunt non ea id voluptatem. Voluptas modi inventore omnis blanditiis. Illum saepe ut odit blanditiis eius.', 1, '2017-05-16 09:13:50', '1970-01-15 06:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Et alias perferendis minus aut quis. Architecto est et labore corporis quis ut. Est quod aut ipsum neque qui id asperiores. Aut enim sed ex alias nam ex fugit.', 0, '1986-08-15 21:19:20', '2011-10-18 06:40:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Eos dolore dolore aut nobis quis sint. Aperiam natus ea ea nihil adipisci molestiae. Ipsum ullam ea est est voluptatum.', 1, '2012-06-14 11:51:09', '1977-03-12 19:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Sunt qui et quisquam voluptate. Quasi praesentium minus laudantium culpa qui ut esse.', 1, '2018-09-30 07:59:25', '1973-03-22 05:24:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Quam qui eos ut dicta dolore. Laborum aut velit incidunt ea ut. Voluptates et maiores dolorem voluptatem. Qui vitae quidem a sit. Aut beatae quaerat quo et mollitia.', 1, '2010-03-12 08:53:59', '1987-10-27 17:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Animi inventore voluptatem et ab veritatis a. Voluptatum numquam vel dolores repellat ad occaecati. Provident voluptatum nemo id consequatur et voluptas cumque magni.', 0, '1988-04-07 21:43:11', '1992-01-18 12:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Totam quia rerum dolore rerum molestiae libero sunt. Facere quo voluptatem molestiae laborum recusandae sunt. Consequatur exercitationem ut laboriosam aut.', 1, '1982-03-10 21:21:27', '2014-04-11 00:33:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Ut deserunt nihil porro ullam ad dolores omnis. Nemo eligendi suscipit minima mollitia. Ut a sunt quo exercitationem dolores laborum voluptate accusantium.', 0, '1977-02-22 01:19:41', '1997-07-07 17:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Provident ullam asperiores consequatur quis rem maiores modi magnam. Harum nam dignissimos non sed.', 0, '1986-05-09 08:03:11', '2017-06-09 23:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Nihil est quia dolor. Quas ea enim laudantium et. Iure ut ut sint at debitis ullam quas qui.', 1, '2018-11-04 16:13:56', '1990-05-09 19:05:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Odit perspiciatis molestias nesciunt dolorem. Quibusdam a aliquam minus quia atque ad. Doloremque assumenda delectus et eos aliquam.', 1, '1976-12-26 06:12:41', '2007-10-06 20:19:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Et harum dolorem explicabo veritatis. Laborum iusto quia sit repellendus quia inventore. Praesentium commodi quasi vero consequatur eligendi dolor. Mollitia non enim tempore commodi et deleniti.', 0, '2005-05-30 22:23:43', '1971-11-28 00:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Similique fugiat qui aspernatur nam sunt voluptas autem. Sit saepe suscipit nihil. Totam asperiores quia et iste quia aperiam.', 0, '1970-04-22 03:21:22', '1976-10-10 03:00:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Laudantium et reprehenderit soluta illo ratione deleniti et. Quis necessitatibus assumenda aperiam. Placeat nihil veritatis temporibus repellat pariatur corporis aut.', 0, '2003-02-05 07:45:45', '2020-09-19 08:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Necessitatibus eveniet consequuntur sint odit iure non. Aliquid est assumenda iure doloremque rerum. Tempore laboriosam aut atque qui sunt consequatur excepturi.', 1, '2016-11-16 15:27:57', '1991-03-07 21:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Accusantium sed quo aliquid eum ut rerum. Eveniet nisi voluptatem labore dolorem quia magni deleniti error. Voluptatem cum non quibusdam iste qui eaque qui harum.', 0, '1985-01-25 03:24:08', '2001-04-24 10:58:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Dignissimos sit alias cum quibusdam et optio adipisci omnis. Assumenda soluta laboriosam eos aut non. Modi sed nobis beatae saepe reprehenderit labore. Consequatur qui est molestiae reprehenderit.', 1, '2011-08-14 14:03:28', '1991-11-05 09:29:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Perferendis ut doloremque aspernatur nihil iure. Non et porro dolorum. Possimus ut harum et.', 0, '2010-07-05 16:02:20', '1983-10-12 21:30:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Ad aut qui possimus laborum. Voluptatem sit qui quaerat labore ut ab unde magni.', 1, '1979-03-26 21:33:21', '2009-02-08 19:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Aliquam sunt non dolores nostrum. Consectetur qui repellendus atque soluta consequatur et. Perferendis tempore accusantium molestias sit enim quam iure vel.', 1, '1981-01-26 05:01:12', '2020-01-27 05:09:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Expedita neque molestiae possimus fuga debitis sunt. Aut numquam voluptatem doloremque sint fuga quo aperiam. Sit dignissimos eius eos animi ea non est. Ut fuga sed aut rerum vitae.', 0, '1986-11-30 12:22:45', '1991-04-21 14:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Est quod quia eos tempora autem earum illum cupiditate. Vero impedit voluptates laborum aliquid minus suscipit odit. Laboriosam neque nisi et repellat. Et aut nostrum amet.', 0, '1972-11-18 14:50:31', '2012-06-17 00:50:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Enim consequuntur maiores officiis exercitationem. Quia veritatis officia ut doloribus id. Dolorem sed laboriosam aut nemo mollitia vel quo.', 0, '1999-07-23 20:21:10', '2001-12-02 08:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Voluptas assumenda eos consequatur et voluptatem doloribus voluptate. Nostrum sint non et dolore sequi. Enim commodi explicabo qui.', 1, '2000-04-30 03:05:31', '1992-04-19 13:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Est cum asperiores cum non consequuntur est. Id molestiae sit quis nulla vel dolorem. Est qui rerum saepe aperiam molestias sit voluptatem. Est cum et ab quisquam eius.', 0, '2013-08-02 05:49:23', '2010-10-12 02:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Id voluptates et aut perferendis ut. Asperiores est dignissimos quis eos dolor. Nihil eveniet accusantium eos molestiae expedita eos. Tenetur et nesciunt quasi reprehenderit velit sed nihil.', 1, '1992-05-31 19:52:52', '2001-03-19 11:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Accusantium odit laboriosam ut non. Soluta nesciunt sit nihil. Vero aut alias cupiditate accusantium.', 1, '2021-02-21 11:38:11', '1973-05-17 00:43:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Delectus dolores est et molestias illo laudantium eos. Quis quidem error velit perferendis sunt nulla. Quas minus ipsum culpa sint at sit asperiores veritatis.', 1, '1976-03-30 08:25:25', '1994-04-16 08:08:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Est rerum sunt consequatur aut. Culpa consectetur illum ut.', 1, '1996-01-28 17:27:35', '2008-04-10 06:47:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Neque est error nam impedit. Excepturi iste deserunt qui sapiente sit doloremque exercitationem. Quia consequuntur excepturi modi.', 1, '1984-11-02 03:34:31', '2005-10-07 06:56:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Mollitia nobis nisi est tempore ullam. Architecto iste aspernatur atque exercitationem. Consequuntur cum cumque eligendi assumenda praesentium vel vitae delectus.', 1, '1998-08-24 14:09:12', '1984-04-01 12:05:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Mollitia asperiores autem officiis fuga doloribus optio. Tempora ea accusantium ea assumenda qui. Qui rerum voluptas non dolore rerum atque minima. Est ad qui placeat deserunt.', 1, '1989-01-10 02:56:46', '1982-12-18 18:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Dolorem veniam distinctio voluptatem repellat voluptatibus. Magnam omnis non quisquam. Qui minima ipsam ducimus accusamus aspernatur amet sapiente rem.', 0, '1972-10-24 21:18:04', '2003-01-04 20:12:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Nostrum quos deserunt aut iste. Sed sint veritatis quis unde et.\nNesciunt corporis reprehenderit quia dolorum architecto rerum. Culpa et ut fuga dolorem molestiae repellat.', 1, '1972-01-16 02:37:32', '2016-12-27 13:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Voluptatem omnis dolore est est. Dignissimos quod quo tempore doloremque at. Vel modi iure consequatur officiis est dolor at.', 0, '1976-06-19 17:17:14', '2020-09-05 15:49:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Delectus fugit sunt optio et. Sequi commodi delectus placeat aut cum. Ea doloribus voluptas illum magnam quo perferendis quasi nobis. Consequuntur est distinctio cupiditate exercitationem.', 0, '2014-12-16 04:14:28', '1983-07-11 07:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Placeat dolores est eos excepturi et beatae. Sed rerum voluptatibus totam non officia natus quis.', 1, '2020-06-05 18:42:55', '2013-12-19 07:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Et assumenda libero distinctio quos sunt. Non occaecati est temporibus dolor. Quasi odio libero commodi dignissimos.', 0, '1988-08-31 19:53:35', '1977-11-02 12:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Modi deserunt repellat dolorem error. Doloribus est itaque id perspiciatis non. Et rerum nam ducimus. A eaque facere et sunt.', 1, '1981-04-09 05:48:16', '1986-02-17 09:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Tempore esse ea dolorum. Nulla et et odit in ipsam debitis et. Veniam repellat id eum ut consequuntur.', 0, '1985-05-09 12:38:26', '1986-01-19 20:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Nemo enim eius aliquid. Debitis temporibus commodi rerum cum saepe consequatur veniam autem. Accusantium nemo praesentium sed dolorum unde qui aut.', 0, '2015-03-09 09:44:13', '2009-03-04 06:32:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Repellat enim sunt dignissimos. Praesentium non autem nulla corporis a sunt mollitia corporis. Laborum itaque veritatis quia. Corrupti officia id qui at quod unde.', 1, '2000-05-13 14:04:38', '1976-03-25 01:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Ut commodi beatae illo repudiandae quisquam qui fuga. Enim assumenda iste deserunt et ullam et deleniti. Voluptatum libero eum consequatur est possimus itaque corporis.', 1, '1984-03-06 13:39:30', '2015-04-02 01:40:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Quis laboriosam magnam in omnis voluptate. Molestiae dolore quaerat et voluptatum reiciendis nihil. Ut ad ipsum sint est omnis.', 0, '1992-04-07 03:52:37', '1974-07-15 03:36:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Qui quia molestiae debitis aut assumenda. Ea qui est id numquam debitis laboriosam sed. Voluptatibus tempore totam voluptatem ratione minus est. Ab quasi beatae nesciunt rem. Et ut soluta et ad in.', 1, '2002-06-09 09:29:02', '1994-04-24 08:59:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Architecto officiis asperiores facere facere molestiae. Non harum repudiandae labore voluptatem. Velit maxime odio ipsum neque qui porro culpa. Ut quibusdam maxime voluptates nulla et.', 1, '1995-12-21 07:45:59', '1996-07-28 05:25:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Ut consequatur est et qui eos vero. Reprehenderit suscipit ipsa autem recusandae. Sed et voluptatem et delectus.', 1, '1991-01-16 01:56:30', '2001-10-10 13:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Inventore est possimus quam perspiciatis alias. Quia et aperiam impedit ducimus et doloribus ut. Consectetur soluta ad animi cupiditate ipsam.', 0, '1996-09-20 05:58:24', '1993-05-12 13:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Fuga vitae expedita eos laborum saepe enim vitae. Consequuntur eum id est eaque.\nEt minima ab cupiditate. Vero velit velit et quia totam est accusamus. Aut magnam dolorem et voluptatibus est.', 1, '2004-04-15 21:14:01', '1990-11-21 06:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Eaque ex non ducimus qui officia. Et pariatur rerum dolorum et in ut. Possimus ut at ex nulla labore quia hic.', 0, '1981-06-28 07:22:56', '1996-10-13 23:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Animi magnam illo facilis hic quisquam modi aut aut. Voluptatem et natus et provident. Qui error vitae blanditiis quod ut quae corporis.', 0, '1995-11-13 22:06:31', '1986-03-20 03:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Architecto et doloribus cum praesentium aliquid cum. Dolore animi aut consequatur. Consequatur mollitia aut nostrum provident dolorem enim.', 1, '2001-01-16 19:38:50', '2000-09-18 14:37:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Quasi consectetur ducimus dolores tenetur in. Ut ut ut est. Vitae quis doloribus consectetur ipsa eius.\nOdit eveniet exercitationem molestias. Autem voluptatem laboriosam et culpa magnam placeat.', 0, '1993-03-23 21:01:00', '2002-01-30 03:05:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Officia perferendis architecto et et. Nesciunt consequatur voluptatum non eum enim. Et nihil doloribus possimus vitae saepe nisi. Eligendi minima dolor quaerat occaecati qui.', 0, '1998-06-24 01:39:30', '2020-04-30 00:34:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Officiis quia blanditiis illo cum. Perspiciatis in et voluptas sint optio. Ipsa quam esse voluptate. Quo itaque ipsum vitae libero est non placeat.', 0, '1970-07-18 17:40:06', '1977-05-17 17:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Sed consequatur et aliquam repudiandae id iusto. Quia qui dolorum id qui est soluta exercitationem. Sequi numquam dolor et cum.', 1, '2013-11-11 01:52:46', '1999-11-24 23:51:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Dolorem rerum consequatur ut dolores architecto. Commodi illum qui earum autem. Et sunt culpa maiores aut animi omnis excepturi. Et sunt et veritatis dolorem sapiente.', 0, '1974-05-07 20:34:39', '1973-08-08 16:21:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Error et accusamus voluptatum sunt sunt praesentium excepturi qui. Nihil eligendi porro provident nobis. Quae alias commodi dolores sed. Eum voluptatem qui nesciunt nihil.', 1, '2001-07-27 08:24:43', '1975-04-24 17:31:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Consequatur ab inventore aut quo error. Optio facere autem aperiam provident. Ut quis vero ut eum voluptas aut odit ut.', 0, '2012-01-18 13:09:09', '2007-07-15 13:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Sapiente velit et ipsam vel magnam. Enim distinctio esse veritatis dignissimos fuga. Cum voluptatem amet eos sed animi. Enim quo maiores aliquam repudiandae numquam iusto laudantium ex.', 1, '1978-07-01 23:02:59', '2000-02-09 21:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Qui libero et et a in non porro. Itaque molestiae praesentium illum quia ut veniam aut.', 1, '2000-03-18 10:47:45', '1970-12-28 06:36:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Eveniet eius cupiditate tempore dolor. Nihil eaque et tempora molestiae quia nostrum in eaque. Eligendi soluta assumenda sint maiores in et rerum.', 0, '1980-12-03 02:31:56', '2007-09-13 20:11:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Nihil eligendi reprehenderit ea eos. In et repellat vero sit voluptas deserunt. Aut totam dolor et pariatur quis.', 1, '1970-10-09 12:12:10', '1992-07-17 09:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Dolores quam rerum nemo sit fuga. Odio dolore quia id facilis aliquam libero explicabo perferendis. Est quam magnam repellendus deleniti.', 1, '2003-08-30 20:41:48', '2017-12-21 09:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Et delectus et dolor magnam cumque. Et velit autem at iure fugit beatae id. Quisquam dicta nam laudantium. Aliquid enim doloremque enim optio repellendus. Modi excepturi tenetur dolore repellendus.', 1, '2009-12-28 23:35:56', '1993-03-02 23:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Quod ab quis alias in alias. Dolorum aut error sit animi. Cum occaecati molestias aliquid voluptatem voluptatum.', 0, '2008-05-24 12:11:24', '1987-04-16 11:49:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Voluptas rerum distinctio iusto non consequatur sed. Veritatis aspernatur sequi quo.\nMollitia vel enim sed cupiditate sapiente neque. Repellat eveniet ipsa maiores et accusamus sed.', 1, '2008-01-16 23:20:15', '1981-11-15 06:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Eveniet corrupti iusto aliquid. Consequatur blanditiis nulla iusto velit. Cum ipsa ut eligendi qui ut molestiae id.', 1, '2002-06-30 11:35:22', '1989-06-07 23:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Sint quisquam debitis commodi ut ipsam rerum. Dicta dolore iure aut ea qui sed. Delectus debitis laboriosam earum officiis explicabo. Tenetur dicta excepturi rem.', 0, '1970-04-15 17:56:12', '2007-03-25 06:28:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Veniam eum a culpa natus quis cumque. Pariatur aperiam beatae inventore eum. Esse voluptatum exercitationem praesentium nulla aperiam. Esse mollitia nobis tempora ipsam fugit ut.', 1, '2014-08-30 13:40:09', '2000-12-05 13:35:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Expedita suscipit error ipsam vel. Sit distinctio itaque quas sapiente debitis perferendis alias. Facilis aperiam eum sit odio quasi aut natus quod.', 1, '2014-11-19 22:03:15', '2014-12-02 08:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Nisi fugiat voluptas inventore quidem voluptates. Sequi enim sint possimus quia nulla. Sed optio natus veniam modi ut. Distinctio nam culpa eos similique quas omnis impedit.', 1, '2016-07-13 02:39:28', '2010-09-01 13:23:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Qui corrupti nemo exercitationem corporis. Alias non et dolores quos dolor modi nobis. Autem veritatis ipsam laborum mollitia nihil. Rem nostrum natus ad quasi magnam veritatis dolores.', 0, '2010-04-06 20:24:17', '1972-02-12 21:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Dolores recusandae ab dignissimos perferendis enim. Itaque a omnis vel est dolore. Et deserunt rerum occaecati quam qui eos. Aut autem deleniti inventore ex.', 0, '1970-05-24 15:45:58', '1996-08-06 12:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Earum est sed omnis labore maiores asperiores repudiandae. Molestiae fugiat perferendis ratione odit velit enim esse sapiente. Ullam ut earum enim eius modi dolorem.', 1, '1974-03-29 01:04:56', '1999-08-26 15:39:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Et ab iusto et officiis enim iure. Illo reprehenderit qui minima voluptatem asperiores deserunt dicta. Et omnis sapiente culpa fugit.', 1, '1971-09-03 19:45:27', '1975-09-14 09:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Eligendi quidem qui ea officia ducimus. Delectus non ipsa dignissimos laboriosam. Laborum unde quam repellendus quia recusandae recusandae. Non suscipit sint commodi in.', 0, '1993-10-02 15:32:39', '1995-05-30 15:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Voluptas excepturi unde atque ut ipsam reprehenderit. Cupiditate voluptates non impedit voluptatem eos voluptatem consectetur inventore. Commodi qui et at id pariatur dolore sed impedit.', 1, '2010-04-26 21:18:20', '2014-04-27 21:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Delectus magni labore velit ducimus. Exercitationem illo in voluptatem in consequatur. In odit doloribus odit vel.', 0, '1975-05-09 20:50:56', '1993-11-05 03:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Esse nobis aut cum reiciendis eum quos natus. Est qui debitis dolores architecto ipsam nostrum. Quia laborum saepe qui doloremque aut.', 1, '1997-09-09 22:43:26', '1987-12-08 23:18:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Eum deserunt et sequi ad qui corrupti hic. Quaerat sint aut est et. Fugit amet rerum et ea.', 1, '1971-05-17 08:28:41', '1990-08-29 19:09:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Est fugiat amet optio culpa iusto dolorem. Ullam aut impedit nihil dolores voluptas enim. Sit dolor unde delectus explicabo.', 1, '2019-01-02 01:08:04', '2002-06-15 14:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Est incidunt adipisci nostrum nostrum est est. Aut numquam cumque ut sed suscipit aliquid. Molestiae qui est saepe adipisci.', 1, '1986-03-14 15:27:53', '2006-10-09 04:26:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Similique explicabo illum id eum deleniti corrupti. Possimus quia atque fugit voluptates ut sed et ea. Corporis et non ipsum et. Velit consequuntur aut eos.', 0, '1976-10-29 14:39:43', '1981-03-04 03:52:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Aliquid ut consequatur nisi rem sunt. Occaecati aut qui suscipit veritatis.\nNumquam atque numquam odio. Dolor nostrum sit occaecati. Accusantium vel dolores dolorem.', 0, '1999-04-19 17:52:37', '1984-10-27 18:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Maiores et rerum aut et deleniti. Nulla repudiandae reiciendis quaerat vitae enim. Illum officiis veniam rerum cum minima unde. Molestiae quas ad facere.', 0, '2008-12-03 23:08:42', '2019-06-27 21:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Et ut aliquid sequi fugiat accusantium. Necessitatibus vel qui omnis earum nisi qui. Odit ea reprehenderit quibusdam est dolor est sint unde. Laborum nesciunt labore at quidem impedit est.', 1, '2011-05-13 06:08:07', '2009-02-02 08:24:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Et non eum voluptate facilis ratione tempora rerum. Sequi nihil omnis sit deleniti.', 1, '1978-07-05 16:12:26', '1982-02-08 19:19:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Enim quasi rerum consequatur accusamus. In sit blanditiis qui nesciunt vero rerum. Quia et temporibus veniam sit maiores nisi alias omnis. Earum ut tempore sit excepturi nostrum.', 0, '1973-06-23 05:06:50', '2005-10-18 20:39:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Molestiae ut est rerum vero enim. Id omnis dolores aut et sequi labore. Aut et est quidem eos odit odit.\nQuas inventore voluptatum animi unde. Omnis rerum ullam ea aut provident eaque.', 1, '1981-03-13 21:13:10', '2014-09-28 01:25:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Saepe voluptatem et sit hic vero illo necessitatibus dolore. Nulla delectus asperiores veritatis ut. Veritatis quibusdam vero sit culpa.', 1, '2001-11-25 23:51:26', '1982-09-13 21:17:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` enum('f','m','x') COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `user_status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `fk_profiles_users_to_idx` (`user_id`),
  UNIQUE KEY `photo_id` (`photo_id`),
  CONSTRAINT `fk_profiles_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('1', 'f', '2018-03-28', '61724110', 'Illum delectus cumque veritati', 'Cooperborough', '72');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('2', 'm', '2003-08-09', '653', 'Nulla harum fugit nostrum prae', 'West Garrett', '7111309');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('3', 'f', '2004-03-31', '0', 'Eligendi consequatur nam amet.', 'Dillanmouth', '6406');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('5', 'x', '2003-07-03', '484750', 'Voluptatem doloremque impedit ', 'Port Elwinberg', '5326489');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('6', 'f', '2004-05-07', '81', 'Sunt quia est aperiam ullam. D', 'South Xanderport', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('7', 'm', '2003-05-24', '24764', 'Minima ipsa recusandae molesti', 'Breannefort', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('8', 'x', '2008-12-24', '3', 'Enim dolore suscipit est dolor', 'Havenside', '5754664');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('9', 'm', '1975-05-12', '1212875', 'Eos et voluptatum sit quia. No', 'Bridgettemouth', '60');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('10', 'm', '1996-01-10', '10', 'Error reiciendis ad quos qui a', 'New Myrtis', '58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('11', 'm', '2008-03-10', '34663021', 'Et maiores explicabo maxime po', 'New Masonmouth', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('12', 'm', '1976-12-09', '111438', 'Porro consequuntur quam eius e', 'Port Elisafurt', '948');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('13', 'm', '1978-08-19', '52047', 'Eos repudiandae ad sed dolor. ', 'Roslyntown', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('14', 'x', '1994-05-26', '17213278', 'Est rerum et ab et dolorum con', 'Legrosport', '2690347');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('15', 'x', '2015-08-11', '482', 'Aspernatur accusantium eius eo', 'Kassulkestad', '730');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('16', 'm', '2010-08-15', '2687881', 'Minima non vel est necessitati', 'Dachburgh', '13855526');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('17', 'f', '1992-10-10', '4', 'Est atque ratione velit expedi', 'Maureenport', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('18', 'f', '1979-04-03', '1263', 'Est nihil ea eveniet iusto lib', 'North Deborah', '279486414');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('19', 'x', '1976-06-09', '3091248', 'Reprehenderit quaerat sint duc', 'East Franco', '7185014');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('20', 'm', '2004-06-09', '492', 'Et et et voluptas mollitia. Se', 'Heidenreichchester', '213');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('22', 'f', '1983-07-22', '356403', 'Et consequatur hic molestiae b', 'Toyfurt', '11104914');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('23', 'x', '1995-05-09', '250824703', 'Deleniti sit aut rerum. Explic', 'East Wilma', '8846673');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('24', 'm', '2013-01-22', '1706', 'Voluptas itaque iusto nam odit', 'Batzfurt', '16421');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('25', 'f', '2019-12-31', '129', 'Adipisci soluta tenetur debiti', 'North Freda', '871664352');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('26', 'x', '2012-06-02', '64176087', 'Sed sed rerum totam et et. Imp', 'North Bryce', '12835');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('27', 'x', '1974-01-26', '4365788', 'Fuga laborum quo reiciendis re', 'North Maiaport', '4562384');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('28', 'f', '2001-04-23', '1204', 'Sit ut ratione quia voluptatib', 'South Doviestad', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('29', 'x', '2007-10-03', '95881362', 'Temporibus tempora in facilis ', 'Amosmouth', '357962');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('30', 'f', '2012-01-16', '24525', 'Exercitationem nisi natus dist', 'New Royalburgh', '620');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('31', 'f', '1996-10-07', '41576082', 'Fuga et iste quidem et aperiam', 'Bodemouth', '8202');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('32', 'x', '1989-07-28', '3116', 'Eos cumque praesentium omnis h', 'West Miguel', '5700');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('33', 'x', '1982-04-30', '5', 'Sunt voluptatibus nemo aut vol', 'Port Nettiefort', '296406826');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('34', 'm', '1985-06-18', '4590012', 'Atque consequatur facilis face', 'Kathryneside', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('35', 'f', '1995-08-10', '2342730', 'Quae laborum nihil maiores qui', 'North Janeland', '221330');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('36', 'x', '1997-10-17', '463', 'Deserunt quam id eius. Nihil n', 'Port Fannieburgh', '967801569');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('38', 'x', '2021-01-08', '52', 'Expedita quis illo quidem sed ', 'East Desmondstad', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('39', 'm', '2008-06-03', '673358', 'Fugit ipsum dolores et sed. Qu', 'Larsonmouth', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('41', 'f', '1978-10-28', '1', 'Nihil earum perspiciatis dolor', 'Rogahnberg', '7485');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('42', 'x', '2018-10-11', '70429716', 'Minus mollitia et ut at dolore', 'New Alecton', '831534');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('43', 'f', '2006-10-20', '1320', 'Quidem eaque voluptatem sed ei', 'Trantowhaven', '3260');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('44', 'm', '1986-03-02', '5306807', 'Odit consequatur vel accusamus', 'Nathenside', '678340794');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('45', 'f', '2020-10-01', '36883', 'Minima pariatur et est accusan', 'Port Rhettstad', '744720');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('46', 'm', '1973-07-15', '19773313', 'Perspiciatis voluptas quia rep', 'West Karinechester', '177567434');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('47', 'm', '1993-10-02', '20709', 'Occaecati hic sint et iste qua', 'Brettfurt', '4684');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('48', 'm', '1986-08-13', '1769653', 'Sit consequuntur incidunt earu', 'West Dovie', '527');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('49', 'm', '2000-02-17', '567327761', 'Quam quae tenetur ratione quod', 'Veummouth', '48435485');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('50', 'm', '1993-11-14', '39892', 'Aut voluptas aut iste temporib', 'Alicetown', '6604358');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('51', 'm', '1993-04-03', '387', 'Dicta tempora quidem nam fuga ', 'Lake Leann', '73827989');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('52', 'f', '1976-12-20', '692', 'Blanditiis amet laboriosam aut', 'Daughertyport', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('53', 'm', '1970-08-21', '323346821', 'Aut hic voluptatem atque conse', 'Darrickfurt', '5902372');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('54', 'x', '1981-10-21', '8420', 'Doloribus molestias cum ration', 'Rickeyland', '893936656');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('55', 'f', '1980-01-25', '6', 'Enim aperiam voluptates possim', 'Daughertyland', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('56', 'f', '1987-10-27', '3500550', 'Et earum non consequatur et nu', 'New Caesar', '24050646');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('57', 'f', '2017-06-27', '3992697', 'Reprehenderit voluptatum odio ', 'Hortenseborough', '79698');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('58', 'm', '2000-09-15', '709407', 'Culpa dolores nihil totam volu', 'Johannborough', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('60', 'm', '1989-06-24', '9710', 'Voluptates in iusto cumque sit', 'Port Hardy', '69429637');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('61', 'x', '2005-09-08', '321006', 'Aut repudiandae sequi officia ', 'Harveyland', '97360');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('62', 'x', '1998-03-09', '492461031', 'Sit quia a dolores soluta volu', 'West Lafayette', '9711');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('63', 'x', '1977-06-20', '114007840', 'Distinctio et recusandae inven', 'Okeychester', '2954');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('64', 'm', '2015-11-19', '41', 'Qui minima perferendis est mol', 'Port Petertown', '297195');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('65', 'm', '2018-12-30', '31722', 'Odio voluptatibus nobis quia d', 'New Jedhaven', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('66', 'f', '1986-11-30', '8613', 'Hic aspernatur ducimus quia ne', 'South Stacey', '73925681');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('67', 'x', '2017-07-21', '16133', 'In iusto nihil et. Maiores rat', 'Lindaberg', '14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('68', 'f', '2005-11-18', '105479', 'Aliquam qui aliquid voluptatem', 'New Alainashire', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('69', 'f', '2021-01-19', '2', 'Modi sint dolor hic beatae qui', 'Wolffport', '47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('70', 'f', '1986-11-21', '20', 'Beatae hic id nam exercitation', 'Port Alexzanderport', '28678285');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('72', 'x', '1993-01-21', '12725030', 'Sapiente aspernatur laudantium', 'Port Averyfort', '83');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('73', 'f', '2015-05-10', '14219', 'Iste ducimus culpa natus magni', 'West Jeffereyshire', '677161');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('74', 'x', '2012-02-17', '594', 'Non quo facere unde non. Earum', 'Wernerborough', '76');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('75', 'x', '1972-01-15', '2073162', 'Et minus debitis praesentium q', 'Jaidaborough', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('76', 'f', '2004-10-30', '241312', 'Accusamus est odio perspiciati', 'South Hipolito', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('77', 'x', '1973-11-17', '7', 'Id vero adipisci sequi corrupt', 'Lake Destineebury', '89593');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('78', 'x', '1984-10-31', '52598233', 'Est sed molestiae rerum cupidi', 'West Kyleigh', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('79', 'x', '1975-06-16', '291172345', 'Veniam itaque cumque modi volu', 'Port Gwen', '34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('81', 'm', '1983-07-05', '238081', 'Non dignissimos et laborum qua', 'Rempelton', '34793613');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('82', 'm', '2017-02-13', '506', 'Et qui cupiditate ipsam dolore', 'Weissnatburgh', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('83', 'x', '1979-01-08', '550905718', 'Est dolorem id provident in si', 'Janetchester', '7704713');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('84', 'm', '1979-03-20', '6699158', 'Rem mollitia voluptates volupt', 'Port Laronton', '663354330');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('86', 'f', '1985-05-27', '68', 'Vel minima et debitis voluptat', 'Port Myashire', '397163');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('87', 'f', '2001-08-01', '2438878', 'Eligendi ex officiis enim quas', 'Paulton', '34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('88', 'x', '2020-11-03', '38333', 'Nisi dolor quis suscipit hic i', 'Andersonshire', '52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('89', 'f', '2008-01-05', '16628', 'Voluptatem qui quaerat qui id ', 'Theresefurt', '79184');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('90', 'm', '1998-06-20', '1719', 'Ab ut ad dolorem dolorem odio ', 'Lake Chaneltown', '2095');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('91', 'f', '1990-12-09', '82538390', 'Exercitationem consequatur est', 'Effieside', '750');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('92', 'm', '1973-07-05', '10671750', 'Qui eveniet sint possimus illu', 'Croninburgh', '639081');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('93', 'f', '2009-10-27', '31', 'Ut inventore voluptas eligendi', 'Ricestad', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('94', 'f', '1980-11-26', '4824', 'Eaque distinctio aliquid sed q', 'Port Malloryburgh', '547');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('95', 'm', '1985-12-11', '26905', 'Odio labore est aliquam conseq', 'South Ninaborough', '2699828');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('96', 'f', '1999-10-20', '99', 'Porro ipsa est sint nemo odit ', 'West Venaville', '941272578');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('97', 'x', '2007-10-24', '308', 'Dicta rem quia commodi quis fu', 'West Glendabury', '52608');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('98', 'x', '1993-04-29', '24', 'Molestiae asperiores nesciunt ', 'Danielaborough', '17037320');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('99', 'm', '1976-11-02', '5272113', 'Minus exercitationem sed iste ', 'North Hassantown', '605575808');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `user_status`, `city`, `country`) VALUES ('100', 'x', '1976-04-04', '137', 'Iste maiores autem ut beatae p', 'Rileychester', '608742858');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` char(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_unique` (`email`),
  UNIQUE KEY `phone_unique` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('1', 'Katheryn', 'Wintheiser', 'cstanton@example.org', '06445698969', '034b0dd34aa85b06c838ce84bf6fbd03853398f1', '1999-07-24 15:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('2', 'Milan', 'Haley', 'mitchell.felicia@example.com', '226.367.831', '6cbc9f5a1d1ce2a95e0f9f13da512fcd1c1c9c50', '2016-10-12 11:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('3', 'Nellie', 'Schaefer', 'treva.feil@example.org', '645.333.315', '38c23a367e7155f3e003eccf3adbb73fbf40e16d', '1999-08-30 22:06:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('4', 'Ilene', 'Kuhic', 'xfisher@example.net', '(486)175-67', '57b728c9115e885f6c9491eb7105989d252a2a03', '1971-12-25 22:35:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('5', 'Katrine', 'Hermiston', 'jhodkiewicz@example.org', '093.388.941', 'dfee48c3fe77ec6d36488fe8ee4f75f6bc3e50da', '1984-12-02 13:38:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('6', 'Zackary', 'Nitzsche', 'ahuel@example.net', '465-632-363', '5075104f06fdad19c71104aa4d958431bdd28c78', '1973-10-29 20:13:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('7', 'Peyton', 'Harvey', 'gislason.gaylord@example.net', '(257)327-47', 'c74bed0c41405b1b096dd9d2794e0955b2872144', '1981-05-22 10:11:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('8', 'Emelie', 'Jones', 'tking@example.com', '1-367-401-6', '2fb0e8e92f1d666d6da8e6bfd0b42c87409338ef', '1988-01-17 14:10:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('9', 'Annie', 'Abbott', 'kuhn.dale@example.org', '1-363-143-7', '5999b827f8a7f4cfa622bce051a1f0125d7f461a', '2009-10-03 00:38:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('10', 'Delphia', 'Schuppe', 'myra84@example.org', '1-318-804-6', 'a1e520ce98a4aa05740dd0a7fbaef2e124d19b4b', '1977-03-13 01:48:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('11', 'Ashley', 'Farrell', 'kelli.schimmel@example.net', '(289)403-51', 'b7c279d89f4bba34424ae241d5aba736698abf20', '1999-11-15 15:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('12', 'Joanie', 'Johnston', 'dee.west@example.org', '032.406.227', 'ea4cc220305c2e43b6095cd55c2ff0c6346a14f3', '1980-07-12 13:24:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('13', 'Irving', 'VonRueden', 'sgulgowski@example.com', '205.663.826', 'b30af0403217983237a10d33be32ebe48a7521e0', '1995-03-22 00:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('14', 'Omer', 'Wisoky', 'mmcdermott@example.org', '(679)984-73', '7d57c55ec5b8f2c3aadd302b5c0427e2168a8b33', '2002-02-12 07:55:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('15', 'Eloy', 'Abshire', 'jalyn.ziemann@example.net', '983-791-523', '38f89aa07f90949d9abc39ee41d91764f493d0e6', '1994-12-26 11:10:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('16', 'Opal', 'Conn', 'cmante@example.net', '418.787.340', 'c97f10c7258886fb72603a2dfddc5f8d41552880', '1981-07-10 08:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('17', 'Shany', 'Gutmann', 'reina.reichel@example.org', '827.989.166', 'fa5b840b41d06161ef91c57b6982cef5518e7472', '1984-10-15 20:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('18', 'Alisa', 'Kunze', 'jstanton@example.com', '676-927-384', 'a75ba7c26631cd657869bd686b240ae6ea70d9bc', '1984-06-02 22:31:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('19', 'Easter', 'Stoltenberg', 'francisco91@example.org', '914-419-257', '0b2cdee9f92376df838071092eb7559da9086db3', '1979-03-19 11:14:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('20', 'Wallace', 'Bernier', 'flang@example.org', '720-828-333', 'fe97c6522bcbd9d0eb361dad8d5646a2273e33c1', '2018-01-22 19:58:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('21', 'Dagmar', 'Labadie', 'viviane96@example.net', '1-901-917-1', 'fb87f5b0f6a6b6810e0d0c2b1df4f3afc3d7d5cc', '1988-02-16 17:45:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('22', 'Jaida', 'Skiles', 'itrantow@example.net', '02508476398', '7f788c3b1d77b35bf33d92670bb4f4c86974e611', '2011-10-28 03:19:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('23', 'Arnulfo', 'Abbott', 'brock27@example.net', '1-968-345-2', '60e51f76d6b3c7d6d8ae80df93243ca90f4e36f4', '1993-10-24 22:12:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('24', 'Priscilla', 'Ernser', 'feeney.elisa@example.com', '079.888.250', 'f12e2bb18bd81940c86a45e6c2d75940c4c18148', '1974-12-29 20:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('25', 'Brayan', 'Pfannerstill', 'justice.rosenbaum@example.com', '327-148-134', 'c980a6b273937ab08dedb73e9bda6eaaf626635f', '1978-07-24 14:23:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('26', 'Orie', 'Daugherty', 'oceane.kovacek@example.org', '(161)673-19', 'b7a277b64cea0e0b6934337ade10ee24785683c4', '1974-04-25 21:16:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('27', 'Jaycee', 'Wuckert', 'pdaugherty@example.com', '(297)786-62', '31e23c7924460884e8ece60ce7d4c9ea1c843f16', '2009-05-17 13:24:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('28', 'Nels', 'Hand', 'caden24@example.net', '770-739-592', '501ad6f74af29c055c9627cf6c3dc0d8052d3e21', '1992-11-18 12:47:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('29', 'Rosalyn', 'Durgan', 'zstrosin@example.com', '315-786-120', '9e094e6ae8eaa730998966185cc74e89c99b7355', '1985-11-06 06:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('30', 'Shanel', 'King', 'judge.bernhard@example.net', '1-047-835-3', 'bf616599dc332ee1514cd4006af94b7c80c1cf22', '1974-11-21 07:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('31', 'Dion', 'Jacobi', 'pat28@example.org', '260.499.800', 'b97c65c135be4a1f29ca39a9733614ddc23ecb65', '1987-06-22 13:38:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('32', 'Lucious', 'Sanford', 'abshire.norberto@example.net', '(038)614-79', '604d23e84deca6bdd197fbc21c9b9e9d610760bc', '2016-05-18 13:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('33', 'Marcella', 'Legros', 'clifton83@example.org', '(312)390-16', '4df90efbcb1141735c4116c9b14596a33e7edff1', '2008-03-24 15:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('34', 'Brigitte', 'Greenholt', 'lee24@example.net', '322-440-312', '9f8f81eb5d0f0546322076fdc9c8174d8e4901b9', '1977-04-30 15:03:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('35', 'Oleta', 'Ortiz', 'konopelski.mckenzie@example.net', '574-504-608', '64931901019c2150250eab8f52ee51a475021260', '1992-11-09 14:52:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('36', 'Theodora', 'Kiehn', 'melody.klein@example.com', '1-508-674-2', 'e1522e1c2c6bc9125b8df6811b7eeaf8180b4ecc', '1990-12-26 00:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('37', 'Rigoberto', 'Wilderman', 'bcrooks@example.net', '812.280.332', 'e9483563d1f9e55215b0ccfa29c8d70c4a29e26a', '2020-12-19 02:40:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('38', 'Maryam', 'Volkman', 'gorczany.yvonne@example.org', '033.225.711', '54d36ea160a3eb3871d2eebfedd8c54ad13b2b43', '1979-01-20 19:59:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('39', 'Hellen', 'Medhurst', 'cassandre.herzog@example.org', '092.139.592', 'a80baf57343afbe63f14d3e233a5cfefd9b4c1df', '1981-10-30 18:24:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('40', 'Doris', 'Thompson', 'daphney68@example.com', '265.776.726', '264752bcc6dbd1b99d9439c97144aa9d8340c5fb', '1989-03-28 14:29:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('41', 'Rosalee', 'Douglas', 'deangelo.wisoky@example.com', '086.810.181', '8f643c4fb8221da4bb7608fdb950b8939c34572d', '1991-06-26 01:14:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('42', 'Golda', 'Thiel', 'ewell79@example.net', '578-175-820', '46b5a9795f7d20c6305967fc88eb0b0776cbb583', '1993-04-09 01:11:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('43', 'Judson', 'Hamill', 'tkunze@example.net', '699.710.483', '99ba16be3a9b9926057bb4a5b66f6f521c3cceed', '2014-01-10 15:57:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('44', 'Lauriane', 'Leannon', 'alysha.hackett@example.com', '(199)067-63', '723e02cecc4576e98f52a054a3efdb3f8192f77f', '2020-08-21 09:02:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('45', 'Vada', 'Orn', 'oren.gerlach@example.org', '05195446296', 'd8b24757718ddeea8507174dff86247a58a6e122', '2013-09-05 00:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('46', 'Oran', 'Dare', 'loraine.carter@example.net', '(305)772-24', '280f7e5934fd58e9a245f8e7e4766023f6c93763', '1995-09-03 06:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('47', 'Rafaela', 'Fritsch', 'osinski.stacy@example.net', '898-654-964', 'f1edf01d1054ea97722c88ff18f1a1742b238b30', '2002-10-30 19:08:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('48', 'Carlie', 'Fritsch', 'jayson.turcotte@example.org', '106.217.713', 'ca9a7c67bfbce7089dcc61e38f4bab0ef84ae264', '2006-10-06 03:50:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('49', 'Rigoberto', 'Block', 'delores53@example.net', '016-383-559', '5f6320ed1e46c2e5e7b26463ee452a041a58a5fb', '2008-11-22 22:38:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('50', 'Camron', 'Jacobson', 'richard.schamberger@example.com', '(544)769-71', '933d96e03bb3a7b5e756ced62335a0bab02e1386', '1980-03-29 02:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('51', 'Arnold', 'Bosco', 'leatha84@example.org', '1-984-849-9', 'c0590c0c6b7381e5d49440850baab19fe041b1ba', '1989-03-05 19:48:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('52', 'Hailie', 'Ruecker', 'boyle.karianne@example.net', '1-031-564-6', '44d80767b73f200bcb56505198807a15d6b4565b', '2010-12-16 00:52:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('53', 'Bernice', 'Conn', 'felipe.morissette@example.com', '067.253.989', '14912c6d2eac4f9d9a7f3bce5dabca65643a5680', '1985-09-18 20:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('54', 'Marietta', 'Ledner', 'lynch.hanna@example.org', '193.669.989', '30d6119e0909ff56153daa94f79efcb43f926c2a', '2014-01-05 03:34:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('55', 'Lawson', 'Walker', 'ali28@example.net', '1-761-033-7', 'db0672525d29474944de103bd7293d1330b3338d', '1977-03-02 16:30:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('56', 'Janae', 'Gutkowski', 'clemens.lowe@example.com', '244.119.589', '4f7594c4630315cd1eb22433a548941cce0f6746', '1979-12-10 08:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('57', 'Jadon', 'Rodriguez', 'katlyn.kirlin@example.com', '(146)525-07', 'cfb0395d88328a065535f839afa784eca0455677', '2015-01-31 19:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('58', 'Arthur', 'Christiansen', 'jaylan61@example.net', '476-809-220', '9eba3728adf4da57288eef56c36fbbef7126229f', '2014-05-24 08:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('59', 'Marshall', 'Hoeger', 'waldo.braun@example.org', '234-287-077', '77d637485d9e338039b71bf53ce0ddc712bdf65d', '2013-09-21 13:30:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('60', 'Vena', 'Roob', 'percy02@example.com', '(225)059-68', 'a1474be3249bba055eabc1c591efabe9f5d72044', '1993-11-25 12:12:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('61', 'Laurel', 'Turner', 'pbarrows@example.net', '+24(3)07797', '09197dbed3f451cc6deabd5e38f9031d6e9fec33', '2007-01-25 08:26:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('62', 'Delfina', 'Wyman', 'kiley41@example.net', '953-143-590', 'c6c2c90dfadc57a9593fb487d69d6a7e12e496a0', '2006-05-16 07:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('63', 'Janice', 'Kuhic', 'deckow.mandy@example.net', '1-187-241-4', '536cc7279512fe81e1693eca45e1abe8bf365119', '2010-02-06 02:05:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('64', 'Rosetta', 'Wolff', 'khand@example.net', '(669)553-25', 'ccfc5539abedd808a6a75b4bbfdf1c7ca4171185', '1986-12-28 20:00:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('65', 'Timmy', 'Hoeger', 'margaretta.hoeger@example.com', '(177)659-76', 'f6799446979fa31a98d9e6a399871dba596ce23e', '1978-04-16 09:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('66', 'Laurence', 'Satterfield', 'august61@example.net', '1-451-145-1', 'd3f886e14bd36a8ca7cacc1e7b9210353ffc42f4', '2020-06-25 21:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('67', 'Jessy', 'Little', 'oschiller@example.com', '+28(7)21934', '9eb4b31d82ca5c47af37749e9b7c37f14cae905b', '1992-04-23 12:13:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('68', 'Marjorie', 'Romaguera', 'mschultz@example.org', '1-895-439-0', 'ca1976d201c2b112502224a99ff69c76b46987ce', '2014-05-19 10:45:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('69', 'Chyna', 'Hermann', 'lleannon@example.net', '762.301.333', 'f3c4276fb8e026f83633bba0659d1cde582b6735', '1997-11-14 11:47:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('70', 'Johnson', 'Fay', 'lauryn.turcotte@example.org', '609-738-680', '5414bfafdc576637b4ef07a451bb6115faee04d6', '2004-01-05 20:38:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('71', 'Creola', 'Hermiston', 'kylee.ledner@example.net', '433-863-521', 'e5fb0574d07da819bd92325890a39b4ea4b7c22e', '2019-03-15 07:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('72', 'Nikita', 'Littel', 'natasha.bogan@example.com', '194-877-457', 'e7f324754dfac63f026eee5f5e840bde2280036d', '2004-08-09 01:33:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('73', 'Cassandra', 'Hackett', 'abergstrom@example.org', '940-967-798', '4478f40f24994fb20b9f29740c23ba259966f29a', '2004-10-10 05:53:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('74', 'Elyssa', 'Brown', 'britney.schmeler@example.net', '1-256-188-0', '726552dc2b668ab52cc70986c2a246eccf56968a', '1994-08-13 19:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('75', 'Hazel', 'Braun', 'randi66@example.org', '1-579-671-7', '13a30c8858bc04868823907bf1ff69934a3e3c76', '1991-04-04 10:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('76', 'Brett', 'Schuster', 'ischuppe@example.net', '1-028-630-7', '73ee4190b5785726b97233680accfadcf1682a3b', '1983-08-17 20:48:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('77', 'Jaden', 'Terry', 'mac98@example.com', '01469663031', '1f2e183d0c655ec81fad0ccc7c267b47a352d426', '2001-05-22 11:45:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('78', 'Nils', 'Lynch', 'rmitchell@example.net', '135.410.744', '3e11351a5c9c35cc7b62e1864609125f939fb580', '2013-10-29 04:53:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('79', 'Susan', 'Swift', 'gusikowski.jennifer@example.net', '(994)919-21', '279114dd45de064e5ac4b4ef7adb878b79cd1af2', '2013-01-18 02:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('80', 'Jeanie', 'Walter', 'strosin.alec@example.org', '734-207-659', '886e773699cccfabf625f935fb706ef4a2f2d20b', '2007-06-12 14:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('81', 'Marisa', 'Muller', 'jonas.kuhlman@example.net', '(805)023-77', '3b326341e50a4aa06cebb215b354b80e918f6291', '2012-06-22 19:18:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('82', 'Cristal', 'Vandervort', 'wendell.strosin@example.com', '585-825-000', '513f6d32ca726043c37e73eddaf4920062ba8044', '1979-02-27 21:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('83', 'Mazie', 'Funk', 'ebarton@example.net', '1-310-022-8', '201038410c85f59a2df0c401874780bebc871d93', '1982-02-01 03:04:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('84', 'Javonte', 'Krajcik', 'littel.alyson@example.net', '00883109954', '520036beab6dd59e9f750effa007b97f360fc1d7', '2007-04-27 12:21:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('85', 'Brock', 'Schowalter', 'maxine.grady@example.net', '737.295.841', '3899cf3c08aa4a5ecb7aa8c3d40141e234a8a0af', '1974-10-11 07:35:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('86', 'Art', 'Bartell', 'tierra.ortiz@example.com', '1-499-893-7', '7497b16124abaeb6303543eaa95f9d7e1f8ac1a2', '2020-09-19 03:24:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('87', 'Dawson', 'Bartoletti', 'chasity81@example.net', '04347110409', '7ccc6cdcb31ac5058f55738858712308e18501fe', '1994-08-24 10:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('88', 'Arne', 'Brakus', 'everardo42@example.com', '(826)928-51', '0ce53811995c91ffd8d0e064f7d8bbed9271f83f', '2008-05-08 23:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('89', 'Cristina', 'Roob', 'drice@example.org', '655-312-999', '6ed2c4f21b28a2c3f1fd8372e6f2de6353ce2793', '1988-10-31 12:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('90', 'Amiya', 'Ritchie', 'brook74@example.com', '042.184.201', '3024139c3f78a16bec3b6008a7ee11a2bbfcff14', '1998-11-16 11:03:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('91', 'Marian', 'Denesik', 'leta.labadie@example.org', '084-559-429', '3ac5366317d5172d35d6edd5dc01b83c04e5667e', '1992-12-08 04:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('92', 'Caden', 'Goodwin', 'von.lelah@example.net', '(558)941-23', '973376255a6b6943558b210c31244aab6459f4d7', '2006-08-09 12:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('93', 'Marilyne', 'Heaney', 'dickinson.brooks@example.com', '01238446588', '1e1de33080c77502ddcf65081af92c3b060f578c', '1995-02-05 10:58:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('94', 'Ericka', 'Kessler', 'paul07@example.net', '766.261.862', '065b2fdf5ee9ff4549bab49868f11d4be16b32ff', '1986-11-02 08:06:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('95', 'Marlee', 'Pacocha', 'danny92@example.com', '(967)138-85', '92775c8746b19c51ab8c5824143673c65ffec0c7', '2007-01-09 16:19:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('96', 'Aliza', 'Spinka', 'elenor00@example.org', '995.943.964', 'f0dec4e681e5ed2b93e034b40e8f9cf1a72bcf16', '1984-08-04 08:17:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('97', 'Ava', 'Graham', 'mohammed.graham@example.net', '1-473-113-4', '9f9aa73b2435afcdd042f5783affca02eb7d8fe4', '2009-04-27 05:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('98', 'Gwen', 'Jerde', 'ola87@example.net', '218-354-628', '1a69f2476d39c6dc197d660bf3abdb0999a78590', '1972-07-26 02:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('99', 'Rosie', 'Cassin', 'armstrong.ashtyn@example.net', '955.060.718', '505a0c83815e0d954dc4a1d80efff1e7384cf091', '1973-10-19 03:51:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('100', 'Stacey', 'Kutch', 'jo67@example.org', '1-494-933-8', '48231b099ba4b38268aee211029d681cc2093fd8', '1986-04-06 08:01:15');


