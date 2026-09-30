###### Class com.daydreamer.wecatch.s00 (com.daydreamer.wecatch.s00)
.class public Lcom/daydreamer/wecatch/s00;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/s00$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s00$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s00;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/s00$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s00$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s00;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/s00$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s00$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/s00$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s00$d;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/s00$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/s00$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/s00;->e:Ljava/util/HashMap;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.a (com.daydreamer.wecatch.s00$a)
.class public final Lcom/daydreamer/wecatch/s00$a;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quest_1"

    const-string v1, "%{amount} time(s) First Catch OTD"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_2"

    const-string v1, "%{amount} time(s) First Pokestop OTD"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_3"

    const-string v1, "Multi Part Quest"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_4"

    const-string v1, "Catch %{amount} Pokemon"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_5"

    const-string v1, "Spin %{amount} Pokestop(s)"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_6"

    const-string v1, "Hatch %{amount} Egg(s)"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_7"

    const-string v1, "Complete %{amount} Gym Battle(s)"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_8"

    const-string v1, "Complete %{amount} Raid Battle(s)"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_9"

    const-string v1, "Complete %{amount} Quest"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_10"

    const-string v1, "Transfer %{amount} Pokemon"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_11"

    const-string v1, "Favourite %{amount} Pokemon"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_12"

    const-string v1, "Autocomplete"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_13"

    const-string v1, "Use %{amount} Berries on Pokemon"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_14"

    const-string v1, "Power up %{amount} Pokemon"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_15"

    const-string v1, "Evolve %{amount} Pokemon"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_16"

    const-string v1, "Land %{amount} Throw(s)"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_17"

    const-string v1, "Get %{amount} Buddy candy"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_18"

    const-string v1, "Get %{amount} Badge(s)"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_19"

    const-string v1, "Get %{amount} Level"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_20"

    const-string v1, "Join %{amount} Raid Battle(s)"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_21"

    const-string v1, "Complete %{amount} Battle(s)"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_22"

    const-string v1, "Add %{amount} Friend(s)"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_23"

    const-string v1, "Trade %{amount} Pokemon"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_24"

    const-string v1, "Send %{amount} Gift(s)"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_25"

    const-string v1, "Evolve %{amount} Into Specific Pokemon"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_27"

    const-string v1, "Complete %{amount} Combat(s)"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_28"

    const-string v1, "Take %{amount} Snapshot(s)"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_29"

    const-string v1, "Battle %{amount} Team Rocket Battle(s)"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_30"

    const-string v1, "Purify %{amount} Pokemon"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_31"

    const-string v1, "Find %{amount} Team Rocket Invasion(s)"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_32"

    const-string v1, "%{amount} time(s) First Grunt OTD"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_33"

    const-string v1, "Feed your Buddy %{amount} times"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_34"

    const-string v1, "Earn %{amount} hearts with your Buddy"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_35"

    const-string v1, "Play %{amount} times with your Buddy"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_36"

    const-string v1, "Increase your Buddy Level %{amount} times"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_37"

    const-string v1, "Earn %{amount} Friendship points by Walking with your Buddy"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_38"

    const-string v1, "Earn %{amount} Souvenirs from your Buddy"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_39"

    const-string v1, "Use Incense %{amount} times"

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_40"

    const-string v1, "Buddy Find %{amount} Souvenir"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_41"

    const-string v1, "Collect %{amount} Rewards"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_42"

    const-string v1, "Walk %{amount} km"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_43"

    const-string v1, "Mega-Evolve %{amount} Pokemon"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_44"

    const-string v1, "Get %{amount} Stardust"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_45"

    const-string v1, "Mini Collection"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_46"

    const-string v1, "AR-Scan %{amount} Pokemon"

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_50"

    const-string v1, "Buddy Evolution Walk %{amount} km"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_51"

    const-string v1, "GBL Rank %{amount}"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_53"

    const-string v1, "Use %{amount} Charge Attack"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_54"

    const-string v1, "Change %{amount} Pokemon Form"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_55"

    const-string v1, "Battle %{amount} Event NPC"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_56"

    const-string v1, "Earn %{amount} Pok\u00e9stop Power Up Points"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_57"

    const-string v1, "Take %{amount} Wild Snapshot(s)"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_58"

    const-string v1, "Use %{amount} Pokemon Item(s)"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_59"

    const-string v1, "Open %{amount} Gift(s)"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_60"

    const-string v1, "Earn %{amount} XP"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_61"

    const-string v1, "Battle %{amount} Player Team Leader(s)"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_1"

    const-string v1, "XP"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_1_formatted"

    const-string v1, "%{amount} XP"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_1_formated"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_2"

    const-string v1, "Item"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_2_formatted"

    const-string v2, "%{amount}x %{item}"

    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_2_formated"

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_3"

    const-string v2, "Stardust"

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_3_formatted"

    const-string v2, "%{amount} Stardust"

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_3_formated"

    .line 66
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_4"

    const-string v2, "Candy"

    .line 67
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_4_formatted"

    const-string v2, "%{amount}x %{type} Candy"

    .line 68
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_4_formated"

    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_5"

    const-string v2, "Avatar Clothing"

    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_6"

    const-string v2, "Quest"

    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_7"

    const-string v2, "Pokemon Encounter"

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_7_formatted"

    const-string v2, "%{pokemon}"

    .line 73
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_7_formated"

    .line 74
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_8"

    const-string v2, "Pokecoin"

    .line 75
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_8_formatted"

    const-string v2, "%{amount} Pokecoins"

    .line 76
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_8_formated"

    .line 77
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_9"

    const-string v2, "XL Candy"

    .line 78
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_10"

    const-string v2, "Level Cap"

    .line 79
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_11"

    const-string v2, "Sticker"

    .line 80
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_11_formatted"

    const-string v2, "%{amount}x %{sticker_id} Sticker"

    .line 81
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_11_formated"

    .line 82
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_12"

    const-string v2, "Mega-Energy"

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_12_formatted"

    const-string v2, "%{amount}x %{type} Mega-Energy"

    .line 84
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_12_formated"

    .line 85
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_1"

    const-string v2, "Normal"

    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_2"

    const-string v2, "Fighting"

    .line 87
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_3"

    const-string v2, "Flying"

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_4"

    const-string v2, "Poison"

    .line 89
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_5"

    const-string v2, "Ground"

    .line 90
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_6"

    const-string v2, "Rock"

    .line 91
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_7"

    const-string v2, "Bug"

    .line 92
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_8"

    const-string v2, "Ghost"

    .line 93
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_9"

    const-string v2, "Steel"

    .line 94
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_10"

    const-string v2, "Fire"

    .line 95
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_11"

    const-string v2, "Water"

    .line 96
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_12"

    const-string v2, "Grass"

    .line 97
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_13"

    const-string v2, "Electric"

    .line 98
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_14"

    const-string v2, "Psychic"

    .line 99
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_15"

    const-string v2, "Ice"

    .line 100
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_16"

    const-string v2, "Dragon"

    .line 101
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_17"

    const-string v2, "Dark"

    .line 102
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_18"

    const-string v2, "Fairy"

    .line 103
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_1"

    const-string v2, "Pokemon Type"

    .line 104
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_1_formatted"

    const-string v2, "Type(s): %{types}"

    .line 105
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_1_formated"

    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_2"

    const-string v2, "Pokemon Category"

    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_2_formatted"

    const-string v2, "Pokemon: %{pokemon}"

    .line 108
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_2_formated"

    .line 109
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_3"

    const-string v2, "Weather Boosted"

    .line 110
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_4"

    const-string v2, "Daily Capture Bonus"

    .line 111
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_5"

    const-string v2, "Daily Spin Bonus"

    .line 112
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_6"

    const-string v2, "Win Raid"

    .line 113
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_7"

    const-string v2, "Raid Level"

    .line 114
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_7_formatted"

    const-string v2, "Raid Level(s): %{levels}"

    .line 115
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_7_formated"

    .line 116
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_8"

    const-string v2, "Throw Type"

    .line 117
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_8_formatted"

    const-string v2, "%{throw_type} Throw"

    .line 118
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_8_formated"

    .line 119
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_9"

    const-string v2, "Win Gym Battle"

    .line 120
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_10"

    const-string v2, "Super Effective Charge"

    .line 121
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_11"

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_11_formatted"

    const-string v1, "Item: %{item}"

    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_11_formated"

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_12"

    const-string v1, "Unique Pokestop"

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_13"

    const-string v1, "Quest Context"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_14"

    const-string v1, "In a Row"

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_14_formatted"

    const-string v1, "%{throw_type} Throw In a Row"

    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_14_formated"

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_15"

    const-string v1, "Curve Ball"

    .line 130
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_16"

    const-string v1, "Badge Type"

    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_17"

    const-string v1, "Player Level"

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_18"

    const-string v1, "Win Battle"

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_19"

    const-string v1, "New Friend"

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_20"

    const-string v1, "Days In a Row"

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_21"

    const-string v1, "Unique Pokemon"

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_22"

    const-string v1, "NPC Combat"

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_23"

    const-string v1, "PVP Combat"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_24"

    const-string v1, "Location"

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_25"

    const-string v1, "Distance"

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_26"

    const-string v1, "Pokemon Alignment"

    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_26_formatted"

    const-string v1, "Pokemon Alignment(s): %{alignments}"

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_26_formated"

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_27"

    const-string v1, "Invasion Category"

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_27_formatted"

    const-string v1, "Invasion Category(s): %{categories}"

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_27_formated"

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_28"

    const-string v1, "With Buddy"

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_29"

    const-string v1, "Interesting POI"

    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_30"

    const-string v1, "Daily Buddy Affection"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_31"

    const-string v1, "Pokemon Level"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_32"

    const-string v1, "Single Day"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_33"

    const-string v1, "Unique Pokemon Team"

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_34"

    const-string v1, "Max CP"

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_35"

    const-string v1, "Lucky Pokemon"

    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_36"

    const-string v1, "Legendary Pokemon"

    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_37"

    const-string v1, "Mega Evolution"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_37_formatted"

    const-string v1, "Mega Evolution(s): %{evolutions}"

    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_37_formated"

    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_38"

    const-string v1, "GBL Rank"

    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_39"

    const-string v1, "Catches In a Row"

    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_40"

    const-string v1, "Encounter Type"

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_41"

    const-string v1, "Combat Type"

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_42"

    const-string v1, "Geo Targeted POI"

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_43"

    const-string v1, "Item Type"

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignment_1"

    const-string v1, "Shadow"

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignment_2"

    const-string v1, "Purified"

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "character_category_1"

    const-string v1, "Team Leader"

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "character_category_2"

    const-string v1, "Grunt"

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throw_type_10"

    const-string v1, "Nice"

    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throw_type_11"

    const-string v1, "Great"

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throw_type_12"

    const-string v1, "Excellent"

    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1"

    const-string v1, "Poke Ball"

    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_2"

    const-string v1, "Great Ball"

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_3"

    const-string v1, "Ultra Ball"

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_4"

    const-string v1, "Master Ball"

    .line 175
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_5"

    const-string v1, "Premier Ball"

    .line 176
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_101"

    const-string v1, "Potion"

    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_102"

    const-string v1, "Super Potion"

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_103"

    const-string v1, "Hyper Potion"

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_104"

    const-string v1, "Max Potion"

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_201"

    const-string v1, "Revive"

    .line 181
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_202"

    const-string v1, "Max Revive"

    .line 182
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_301"

    const-string v1, "Lucky Egg"

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_401"

    const-string v1, "Incense Ordinary"

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_402"

    const-string v1, "Incense Spicy"

    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_403"

    const-string v1, "Incense Cool"

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_404"

    const-string v1, "Incense Floral"

    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_405"

    const-string v1, "Incense Beluga Box"

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_501"

    const-string v1, "Troy Disk"

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_502"

    const-string v1, "Troy Glacial Disk"

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_503"

    const-string v1, "Troy Mossy Disk"

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_504"

    const-string v1, "Troy Magnetic Disk"

    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_602"

    const-string v1, "X Attack"

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_603"

    const-string v1, "X Defense"

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_604"

    const-string v1, "X Miracle"

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_701"

    const-string v1, "Razz Berry"

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_702"

    const-string v1, "Bluk Berry"

    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_703"

    const-string v1, "Nanab Berry"

    .line 198
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_704"

    const-string v1, "Wepar Berry"

    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_705"

    const-string v1, "Pinap Berry"

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_706"

    const-string v1, "Golden Razz Berry"

    .line 201
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_707"

    const-string v1, "Golden Nanab Berry"

    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_708"

    const-string v1, "Silver Pinap Berry"

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_801"

    const-string v1, "Special Camera"

    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_901"

    const-string v1, "Incubator Basic Unlimited"

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_902"

    const-string v1, "Incubator Basic"

    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_903"

    const-string v1, "Incubator Super"

    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1001"

    const-string v1, "Pokemon Storage Upgrade"

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1002"

    const-string v1, "Item Storage Upgrade"

    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1101"

    const-string v1, "Sun Stone"

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1102"

    const-string v1, "Kings Rock"

    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1103"

    const-string v1, "Metal Coat"

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1104"

    const-string v1, "Dragon Scale"

    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1105"

    const-string v1, "Up Grade"

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1106"

    const-string v1, "Sinnoh Stone"

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1107"

    const-string v1, "Unova Stone"

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1201"

    const-string v1, "Move Reroll Fast Attack"

    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1202"

    const-string v1, "Move Reroll Special Attack"

    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1301"

    const-string v1, "Rare Candy"

    .line 219
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1401"

    const-string v1, "Free Raid Ticket"

    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1402"

    const-string v1, "Paid Raid Ticket"

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1403"

    const-string v1, "Legendary Raid Ticket"

    .line 222
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1404"

    const-string v1, "Star Piece"

    .line 223
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1405"

    const-string v1, "Friend Gift Box"

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evo_1"

    const-string v1, "Mega"

    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evo_2"

    const-string v1, "Mega X"

    .line 226
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evo_3"

    const-string v1, "Mega Y"

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.b (com.daydreamer.wecatch.s00$b)
.class public final Lcom/daydreamer/wecatch/s00$b;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "quest_1"

    const-string v1, "%{amount} \u6b21 \u7576\u65e5\u9996\u6293\u5bf6\u53ef\u5922"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_2"

    const-string v1, "%{amount} \u6b21 \u7576\u65e5\u9996\u8f49\u88dc\u7d66\u7ad9"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_3"

    const-string v1, "\u591a\u91cd\u4efb\u52d9"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_4"

    const-string v1, "\u6293 %{amount} \u96bb\u5bf6\u53ef\u5922"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_5"

    const-string v1, "\u8f49 %{amount} \u500b\u88dc\u7d66\u7ad9"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_6"

    const-string v1, "\u5b75 %{amount} \u500b\u86cb"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_7"

    const-string v1, "\u6253 %{amount} \u6b21\u9053\u9928"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_8"

    const-string v1, "\u5b8c\u6210 %{amount} \u6b21\u5718\u6230"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_9"

    const-string v1, "\u5b8c\u6210 %{amount} \u500b\u4efb\u52d9"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_10"

    const-string v1, "\u50b3\u9001 %{amount} \u500b\u5bf6\u53ef\u5922"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_11"

    const-string v1, "\u5217\u5165\u6700\u611b %{amount} \u96bb\u5bf6\u53ef\u5922"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_12"

    const-string v1, "\u81ea\u52d5\u5b8c\u6210"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_13"

    const-string v1, "\u4f7f\u7528 %{amount} \u500b\u8393\u679c\u65bc\u5bf6\u53ef\u5922"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_14"

    const-string v1, "\u5f37\u5316 %{amount} \u96bb\u5bf6\u53ef\u5922"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_15"

    const-string v1, "\u9032\u5316 %{amount} \u96bb\u5bf6\u53ef\u5922"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_16"

    const-string v1, "\u6295 %{amount} \u6b21\u7403"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_17"

    const-string v1, "\u7372\u5f97 %{amount} \u9846\u5925\u4f34\u7cd6\u679c"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_18"

    const-string v1, "\u7372\u5f97 %{amount} \u500b\u52f3\u7ae0"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_19"

    const-string v1, "\u9054\u5230 %{amount} \u7d1a"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_20"

    const-string v1, "\u53c3\u8207 %{amount} \u5834\u982d\u76ee\u6230"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_21"

    const-string v1, "\u5b8c\u6210 %{amount} \u6b21\u6230\u9b25"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_22"

    const-string v1, "\u52a0 %{amount} \u4f4d\u597d\u53cb"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_23"

    const-string v1, "\u4ea4\u63db %{amount} \u96bb\u5bf6\u53ef\u5922"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_24"

    const-string v1, "\u9001\u51fa %{amount} \u500b\u79ae\u7269"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_25"

    const-string v1, "\u9032\u5316 %{amount} \u96bb\u7279\u5b9a\u5bf6\u53ef\u5922"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_27"

    const-string v1, "\u5b8c\u6210 %{amount} \u6b21\u5c0d\u6230"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_28"

    const-string v1, "\u62cd %{amount} \u7167"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_29"

    const-string v1, "\u6311\u6230 %{amount} \u6b21\u706b\u7bad\u968a"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_30"

    const-string v1, "\u6de8\u5316 %{amount} \u96bb\u5bf6\u53ef\u5922"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_31"

    const-string v1, "\u5c0b\u627e %{amount} \u6b21\u706b\u7bad\u968a\u4fb5\u5165"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_32"

    const-string v1, "%{amount} \u6b21 \u7576\u65e5\u6697\u5f71\u7b2c\u4e00\u6293"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_33"

    const-string v1, "\u9935\u98df\u5925\u4f34 %{amount} \u6b21"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_34"

    const-string v1, "\u8d0f\u5f97\u5925\u4f34 %{amount} \u6b21\u597d\u611f"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_35"

    const-string v1, "\u8207\u5925\u4f34\u73a9 %{amount} \u6b21"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_36"

    const-string v1, "\u63d0\u5347 %{amount} \u6b21\u5925\u4f34\u7b49\u7d1a"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_37"

    const-string v1, "\u8207\u5925\u4f34\u8d70\u8def\u8d0f\u5f97 %{amount} \u53cb\u597d\u9ede\u6578"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_38"

    const-string v1, "\u8d0f\u5f97 %{amount} \u6b21\u5925\u4f34\u7d00\u5ff5\u54c1"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_39"

    const-string v1, "\u7528\u6a21\u7d44 %{amount} \u6b21"

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_40"

    const-string v1, "\u5925\u4f34\u627e\u5230 %{amount} \u7d00\u5ff5\u54c1"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_41"

    const-string v1, "\u8490\u96c6 %{amount} \u734e\u52f5"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_42"

    const-string v1, "\u8d70 %{amount} \u516c\u91cc"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_43"

    const-string v1, "Mega\u9032\u5316 %{amount} \u6b21\u5bf6\u53ef\u5922"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_44"

    const-string v1, "\u5f97\u5230 %{amount} \u661f\u5875"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_45"

    const-string v1, "\u8ff7\u4f60\u6536\u96c6"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_46"

    const-string v1, "AR-\u6383\u63cf %{amount} \u500b\u5bf6\u53ef\u5922"

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_50"

    const-string v1, "\u5925\u4f34\u9032\u5316\u8d70 %{amount} \u516c\u91cc"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_51"

    const-string v1, "GBL \u7a4d\u5206 %{amount}"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_53"

    const-string v1, "\u4f7f\u7528 %{amount} \u96c6\u6c23\u653b\u64ca"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_54"

    const-string v1, "\u6539\u8b8a %{amount} \u5bf6\u53ef\u5922\u578b\u614b"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_55"

    const-string v1, "\u653b\u64ca %{amount} \u6b21NPC"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_56"

    const-string v1, "\u7372\u53d6 %{amount} \u88dc\u7d66\u7ad9\u5145\u96fb\u9ede"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_57"

    const-string v1, "\u62cd %{amount} \u91ce\u751f\u7167"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_58"

    const-string v1, "\u4f7f\u7528 %{amount} \u5bf6\u53ef\u5922\u7269\u54c1"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_59"

    const-string v1, "\u6253\u958b %{amount} \u79ae\u7269"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_60"

    const-string v1, "\u7372\u5f97 %{amount} \u7d93\u9a57"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_61"

    const-string v1, "\u8207\u968a\u9577\u5c0d\u6230 %{amount} \u6b21"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_1"

    const-string v1, "\u7d93\u9a57\u503c"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_1_formatted"

    const-string v1, "%{amount} \u7d93\u9a57\u503c"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_1_formated"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_2"

    const-string v1, "\u9053\u5177"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_2_formatted"

    const-string v2, "%{amount} \u500b %{item}"

    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_2_formated"

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_3"

    const-string v2, "\u661f\u5875"

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_3_formatted"

    const-string v2, "%{amount} \u661f\u5875"

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_3_formated"

    .line 66
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_4"

    const-string v2, "\u7cd6\u679c"

    .line 67
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_4_formatted"

    const-string v2, "%{amount} \u500b %{type} \u7cd6\u679c"

    .line 68
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_4_formated"

    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_5"

    const-string v2, "\u89d2\u8272\u8863\u670d"

    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_6"

    const-string v2, "\u4efb\u52d9"

    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_7"

    const-string v2, "\u9047\u5230\u5bf6\u53ef\u5922"

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_7_formatted"

    const-string v2, "%{pokemon}"

    .line 73
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_7_formated"

    .line 74
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_8"

    const-string v2, "\u5bf6\u53ef\u5e63"

    .line 75
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_8_formatted"

    const-string v2, "%{amount} \u5bf6\u53ef\u5e63"

    .line 76
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_8_formated"

    .line 77
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_9"

    const-string v2, "XL \u7cd6\u679c"

    .line 78
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_10"

    const-string v2, "\u7b49\u7d1a\u4e0a\u9650"

    .line 79
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_11"

    const-string v2, "\u8cbc\u7d19"

    .line 80
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_11_formatted"

    const-string v2, "%{amount}x %{sticker_id} \u8cbc\u7d19"

    .line 81
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_11_formated"

    .line 82
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_12"

    const-string v2, "Mega\u80fd\u91cf"

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_12_formatted"

    const-string v2, "%{amount}x %{type} Mega\u80fd\u91cf"

    .line 84
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_reward_12_formated"

    .line 85
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_1"

    const-string v2, "\u4e00\u822c"

    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_2"

    const-string v2, "\u683c\u9b25"

    .line 87
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_3"

    const-string v2, "\u98db\u884c"

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_4"

    const-string v2, "\u6bd2"

    .line 89
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_5"

    const-string v2, "\u5730\u9762"

    .line 90
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_6"

    const-string v2, "\u5ca9\u77f3"

    .line 91
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_7"

    const-string v2, "\u87f2"

    .line 92
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_8"

    const-string v2, "\u5e7d\u9748"

    .line 93
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_9"

    const-string v2, "\u92fc"

    .line 94
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_10"

    const-string v2, "\u706b"

    .line 95
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_11"

    const-string v2, "\u6c34"

    .line 96
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_12"

    const-string v2, "\u8349"

    .line 97
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_13"

    const-string v2, "\u96fb"

    .line 98
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_14"

    const-string v2, "\u8d85\u80fd\u529b"

    .line 99
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_15"

    const-string v2, "\u51b0"

    .line 100
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_16"

    const-string v2, "\u9f8d"

    .line 101
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_17"

    const-string v2, "\u60e1"

    .line 102
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poke_type_18"

    const-string v2, "\u5996\u7cbe"

    .line 103
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_1"

    const-string v2, "\u5bf6\u53ef\u5922\u5c6c\u6027"

    .line 104
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_1_formatted"

    const-string v2, "\u5c6c\u6027: %{types}"

    .line 105
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_1_formated"

    .line 106
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_2"

    const-string v2, "\u5bf6\u53ef\u5922\u7a2e\u985e"

    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_2_formatted"

    const-string v2, "\u5bf6\u53ef\u5922: %{pokemon}"

    .line 108
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_2_formated"

    .line 109
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_3"

    const-string v2, "\u5929\u6c23\u52a0\u6210"

    .line 110
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_4"

    const-string v2, "\u6bcf\u65e5\u6355\u6349\u734e\u52f5"

    .line 111
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_5"

    const-string v2, "\u6bcf\u65e5\u8f49\u88dc\u7d66\u7ad9\u734e\u52f5"

    .line 112
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_6"

    const-string v2, "\u6253\u8d0f\u982d\u76ee\u6230"

    .line 113
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_7"

    const-string v2, "\u982d\u76ee\u6230\u7b49\u7d1a"

    .line 114
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_7_formatted"

    const-string v2, "\u982d\u76ee\u6230\u7b49\u7d1a: %{levels}"

    .line 115
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_7_formated"

    .line 116
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_8"

    const-string v2, "\u64f2\u7403\u985e\u578b"

    .line 117
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_8_formatted"

    const-string v2, "\u64f2 %{throw_type} \u7403"

    .line 118
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_8_formated"

    .line 119
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_9"

    const-string v2, "\u6253\u8d0f\u9053\u9928\u6230\u9b25"

    .line 120
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_10"

    const-string v2, "\u5c6c\u6027\u76f8\u524b\u7d55\u62db"

    .line 121
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_11"

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_11_formatted"

    const-string v1, "\u9053\u5177: %{item}"

    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_11_formated"

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_12"

    const-string v1, "\u7279\u6b8a\u7684\u88dc\u7d66\u7ad9"

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_13"

    const-string v1, "\u4efb\u52d9\u5167\u5bb9"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_14"

    const-string v1, "\u9023\u7e8c"

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_14_formatted"

    const-string v1, "\u9023\u7e8c\u64f2 %{throw_type} \u7403"

    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_14_formated"

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_15"

    const-string v1, "\u66f2\u7403"

    .line 130
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_16"

    const-string v1, "\u5fbd\u7ae0\u985e\u578b"

    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_17"

    const-string v1, "\u73a9\u5bb6\u7b49\u7d1a"

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_18"

    const-string v1, "\u8d0f\u5f97\u6230\u9b25\u72c0\u614b"

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_19"

    const-string v1, "\u65b0\u670b\u53cb"

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_20"

    const-string v1, "\u6301\u7e8c\u5929\u6578"

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_21"

    const-string v1, "\u4e0d\u540c\u5bf6\u53ef\u5922"

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_22"

    const-string v1, "NPC\u5c0d\u6230"

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_23"

    const-string v1, "PVP\u5c0d\u6230"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_24"

    const-string v1, "\u5730\u9ede"

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_25"

    const-string v1, "\u8ddd\u96e2"

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_26"

    const-string v1, "\u5bf6\u53ef\u5922\u7d44\u5408"

    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_26_formatted"

    const-string v1, "\u5bf6\u53ef\u5922\u7d44\u5408: %{alignments}"

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_26_formated"

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_27"

    const-string v1, "\u706b\u7bad\u968a\u5206\u985e"

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_27_formatted"

    const-string v1, "\u706b\u7bad\u968a\u5206\u985e: %{categories}"

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_27_formated"

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_28"

    const-string v1, "\u5925\u4f34"

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_29"

    const-string v1, "\u5925\u4f34\u8208\u8da3"

    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_30"

    const-string v1, "\u5925\u4f34\u597d\u611f\u5ea6"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_31"

    const-string v1, "\u5bf6\u53ef\u5922\u7b49\u7d1a"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_32"

    const-string v1, "Single Day"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_33"

    const-string v1, "Unique Pokemon Team"

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_34"

    const-string v1, "Max CP"

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_35"

    const-string v1, "Lucky Pokemon"

    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_36"

    const-string v1, "Legendary Pokemon"

    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_37"

    const-string v1, "Mega\u9032\u5316"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_37_formatted"

    const-string v1, "Mega\u9032\u5316: %{evolutions}"

    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_37_formated"

    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_38"

    const-string v1, "GBL Rank"

    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_39"

    const-string v1, "Catches In a Row"

    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_40"

    const-string v1, "Encounter Type"

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_41"

    const-string v1, "Combat Type"

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_42"

    const-string v1, "Geo Targeted POI"

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quest_condition_43"

    const-string v1, "Item Type"

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignment_1"

    const-string v1, "\u6697\u5f71"

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alignment_2"

    const-string v1, "\u6de8\u5316"

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "character_category_1"

    const-string v1, "\u968a\u9577"

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "character_category_2"

    const-string v1, "\u706b\u7bad\u968a"

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throw_type_10"

    const-string v1, "\u597d"

    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throw_type_11"

    const-string v1, "\u975e\u5e38\u597d"

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "throw_type_12"

    const-string v1, "\u5b8c\u7f8e"

    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1"

    const-string v1, "\u7cbe\u9748\u7403"

    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_2"

    const-string v1, "\u8d85\u7d1a\u7403"

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_3"

    const-string v1, "\u9ad8\u7d1a\u7403"

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_4"

    const-string v1, "\u5927\u5e2b\u7403"

    .line 175
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_5"

    const-string v1, "\u7d00\u5ff5\u7403"

    .line 176
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_101"

    const-string v1, "\u85e5\u6c34"

    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_102"

    const-string v1, "\u5f37\u6548\u85e5\u6c34"

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_103"

    const-string v1, "\u8d85\u7d1a\u85e5\u6c34"

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_104"

    const-string v1, "\u5168\u6eff\u85e5"

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_201"

    const-string v1, "\u6d3b\u529b\u788e\u7247"

    .line 181
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_202"

    const-string v1, "\u6d3b\u529b\u584a"

    .line 182
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_301"

    const-string v1, "\u5e78\u904b\u86cb"

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_401"

    const-string v1, "\u4e00\u822c\u85b0\u9999"

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_402"

    const-string v1, "\u706b\u8fa3\u85b0\u9999"

    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_403"

    const-string v1, "\u6dbc\u723d\u85b0\u9999"

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_404"

    const-string v1, "\u82b1\u9999\u85b0\u9999"

    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_405"

    const-string v1, "Incense Beluga Box"

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_501"

    const-string v1, "\u8a98\u990c\u6a21\u7d44"

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_502"

    const-string v1, "\u51b0\u5bd2\u8a98\u990c\u6a21\u7d44"

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_503"

    const-string v1, "\u85e5\u8349\u8a98\u990c\u6a21\u7d44"

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_504"

    const-string v1, "\u78c1\u9435\u8a98\u990c\u6a21\u7d44"

    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_602"

    const-string v1, "X \u653b\u64ca"

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_603"

    const-string v1, "X \u9632\u79a6"

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_604"

    const-string v1, "X \u5947\u8e5f"

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_701"

    const-string v1, "\u8513\u8393\u679c"

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_702"

    const-string v1, "\u58a8\u8393\u679c"

    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_703"

    const-string v1, "\u9999\u8549\u679c"

    .line 198
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_704"

    const-string v1, "Wepar Berry"

    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_705"

    const-string v1, "\u9cf3\u68a8\u679c"

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_706"

    const-string v1, "\u91d1\u8272\u8513\u8393\u679c"

    .line 201
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_707"

    const-string v1, "\u91d1\u8272\u9999\u8549\u679c"

    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_708"

    const-string v1, "\u9280\u8272\u9cf3\u68a8\u679c"

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_801"

    const-string v1, "\u7279\u6b8a\u76f8\u6a5f"

    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_901"

    const-string v1, "\u7121\u9650\u5b75\u86cb\u5668"

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_902"

    const-string v1, "\u57fa\u672c\u5b75\u86cb\u5668"

    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_903"

    const-string v1, "\u8d85\u7d1a\u5b75\u86cb\u5668"

    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1001"

    const-string v1, "\u5bf6\u53ef\u5922\u80cc\u5305\u5347\u7d1a"

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1002"

    const-string v1, "\u9053\u5177\u5bb9\u91cf\u5347\u7d1a"

    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1101"

    const-string v1, "\u65e5\u4e4b\u77f3"

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1102"

    const-string v1, "\u738b\u8005\u4e4b\u8b49"

    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1103"

    const-string v1, "\u91d1\u5c6c\u819c"

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1104"

    const-string v1, "\u9f8d\u4e4b\u9c57\u7247"

    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1105"

    const-string v1, "\u5347\u7d1a\u8cc7\u6599"

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1106"

    const-string v1, "\u795e\u5967\u77f3"

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1107"

    const-string v1, "\u5408\u773e\u77f3"

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1201"

    const-string v1, "\u901f\u653b\u91cd\u6d17\u5377"

    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1202"

    const-string v1, "\u7279\u653b\u91cd\u6d17\u5377"

    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1301"

    const-string v1, "\u795e\u5947\u7cd6\u679c"

    .line 219
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1401"

    const-string v1, "\u514d\u8cbb\u5718\u9ad4\u6230\u5165\u5834\u5238"

    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1402"

    const-string v1, "\u4ed8\u8cbb\u5718\u9ad4\u6230\u5165\u5834\u5238"

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1403"

    const-string v1, "\u50b3\u8aaa\u5718\u9ad4\u6230\u5165\u5834\u5238"

    .line 222
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1404"

    const-string v1, "\u661f\u661f\u788e\u7247"

    .line 223
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_1405"

    const-string v1, "\u53cb\u60c5\u79ae\u7269"

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evo_1"

    const-string v1, "Mega"

    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evo_2"

    const-string v1, "Mega X"

    .line 226
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "evo_3"

    const-string v1, "Mega Y"

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.c (com.daydreamer.wecatch.s00$c)
.class public final Lcom/daydreamer/wecatch/s00$c;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "Bulbasaur"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v1, "Ivysaur"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3"

    const-string v1, "Venusaur"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4"

    const-string v1, "Charmander"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5"

    const-string v1, "Charmeleon"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6"

    const-string v1, "Charizard"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7"

    const-string v1, "Squirtle"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8"

    const-string v1, "Wartortle"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9"

    const-string v1, "Blastoise"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "10"

    const-string v1, "Caterpie"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "11"

    const-string v1, "Metapod"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "12"

    const-string v1, "Butterfree"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "13"

    const-string v1, "Weedle"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "14"

    const-string v1, "Kakuna"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "15"

    const-string v1, "Beedrill"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "16"

    const-string v1, "Pidgey"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "17"

    const-string v1, "Pidgeotto"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "18"

    const-string v1, "Pidgeot"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "19"

    const-string v1, "Rattata"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "20"

    const-string v1, "Raticate"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "21"

    const-string v1, "Spearow"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "22"

    const-string v1, "Fearow"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "23"

    const-string v1, "Ekans"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "24"

    const-string v1, "Arbok"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "25"

    const-string v1, "Pikachu"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "26"

    const-string v1, "Raichu"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "27"

    const-string v1, "Sandshrew"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "28"

    const-string v1, "Sandslash"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "29"

    const-string v1, "Nidoran\u2640"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "30"

    const-string v1, "Nidorina"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "31"

    const-string v1, "Nidoqueen"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "32"

    const-string v1, "Nidoran\u2642"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "33"

    const-string v1, "Nidorino"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "34"

    const-string v1, "Nidoking"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "35"

    const-string v1, "Clefairy"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "36"

    const-string v1, "Clefable"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "37"

    const-string v1, "Vulpix"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "38"

    const-string v1, "Ninetales"

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "39"

    const-string v1, "Jigglypuff"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "40"

    const-string v1, "Wigglytuff"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "41"

    const-string v1, "Zubat"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "42"

    const-string v1, "Golbat"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "43"

    const-string v1, "Oddish"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "44"

    const-string v1, "Gloom"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "45"

    const-string v1, "Vileplume"

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "46"

    const-string v1, "Paras"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "47"

    const-string v1, "Parasect"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "48"

    const-string v1, "Venonat"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "49"

    const-string v1, "Venomoth"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "50"

    const-string v1, "Diglett"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "51"

    const-string v1, "Dugtrio"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "52"

    const-string v1, "Meowth"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "53"

    const-string v1, "Persian"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "54"

    const-string v1, "Psyduck"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "55"

    const-string v1, "Golduck"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "56"

    const-string v1, "Mankey"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "57"

    const-string v1, "Primeape"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "58"

    const-string v1, "Growlithe"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "59"

    const-string v1, "Arcanine"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "60"

    const-string v1, "Poliwag"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "61"

    const-string v1, "Poliwhirl"

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "62"

    const-string v1, "Poliwrath"

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "63"

    const-string v1, "Abra"

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "64"

    const-string v1, "Kadabra"

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "65"

    const-string v1, "Alakazam"

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "66"

    const-string v1, "Machop"

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "67"

    const-string v1, "Machoke"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "68"

    const-string v1, "Machamp"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "69"

    const-string v1, "Bellsprout"

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "70"

    const-string v1, "Weepinbell"

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "71"

    const-string v1, "Victreebel"

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "72"

    const-string v1, "Tentacool"

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "73"

    const-string v1, "Tentacruel"

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "74"

    const-string v1, "Geodude"

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "75"

    const-string v1, "Graveler"

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "76"

    const-string v1, "Golem"

    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "77"

    const-string v1, "Ponyta"

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "78"

    const-string v1, "Rapidash"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "79"

    const-string v1, "Slowpoke"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "80"

    const-string v1, "Slowbro"

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "81"

    const-string v1, "Magnemite"

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "82"

    const-string v1, "Magneton"

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "83"

    const-string v1, "Farfetch\'d"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "84"

    const-string v1, "Doduo"

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "85"

    const-string v1, "Dodrio"

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "86"

    const-string v1, "Seel"

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "87"

    const-string v1, "Dewgong"

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "88"

    const-string v1, "Grimer"

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "89"

    const-string v1, "Muk"

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "90"

    const-string v1, "Shellder"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "91"

    const-string v1, "Cloyster"

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "92"

    const-string v1, "Gastly"

    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "93"

    const-string v1, "Haunter"

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "94"

    const-string v1, "Gengar"

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "95"

    const-string v1, "Onix"

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "96"

    const-string v1, "Drowzee"

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "97"

    const-string v1, "Hypno"

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "98"

    const-string v1, "Krabby"

    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "99"

    const-string v1, "Kingler"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "100"

    const-string v1, "Voltorb"

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "101"

    const-string v1, "Electrode"

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "102"

    const-string v1, "Exeggcute"

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "103"

    const-string v1, "Exeggutor"

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "104"

    const-string v1, "Cubone"

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "105"

    const-string v1, "Marowak"

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "106"

    const-string v1, "Hitmonlee"

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "107"

    const-string v1, "Hitmonchan"

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "108"

    const-string v1, "Lickitung"

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "109"

    const-string v1, "Koffing"

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "110"

    const-string v1, "Weezing"

    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "111"

    const-string v1, "Rhyhorn"

    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "112"

    const-string v1, "Rhydon"

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "113"

    const-string v1, "Chansey"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "114"

    const-string v1, "Tangela"

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115"

    const-string v1, "Kangaskhan"

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "116"

    const-string v1, "Horsea"

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "117"

    const-string v1, "Seadra"

    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "118"

    const-string v1, "Goldeen"

    .line 119
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "119"

    const-string v1, "Seaking"

    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "120"

    const-string v1, "Staryu"

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "121"

    const-string v1, "Starmie"

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "122"

    const-string v1, "Mr. Mime"

    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "123"

    const-string v1, "Scyther"

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "124"

    const-string v1, "Jynx"

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "125"

    const-string v1, "Electabuzz"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "126"

    const-string v1, "Magmar"

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "127"

    const-string v1, "Pinsir"

    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "128"

    const-string v1, "Tauros"

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "129"

    const-string v1, "Magikarp"

    .line 130
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "130"

    const-string v1, "Gyarados"

    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "131"

    const-string v1, "Lapras"

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "132"

    const-string v1, "Ditto"

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "133"

    const-string v1, "Eevee"

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "134"

    const-string v1, "Vaporeon"

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "135"

    const-string v1, "Jolteon"

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "136"

    const-string v1, "Flareon"

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "137"

    const-string v1, "Porygon"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "138"

    const-string v1, "Omanyte"

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "139"

    const-string v1, "Omastar"

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "140"

    const-string v1, "Kabuto"

    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "141"

    const-string v1, "Kabutops"

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "142"

    const-string v1, "Aerodactyl"

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "143"

    const-string v1, "Snorlax"

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "144"

    const-string v1, "Articuno"

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "145"

    const-string v1, "Zapdos"

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "146"

    const-string v1, "Moltres"

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "147"

    const-string v1, "Dratini"

    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "148"

    const-string v1, "Dragonair"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "149"

    const-string v1, "Dragonite"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "150"

    const-string v1, "Mewtwo"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "151"

    const-string v1, "Mew"

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "152"

    const-string v1, "Chikorita"

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "153"

    const-string v1, "Bayleef"

    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "154"

    const-string v1, "Meganium"

    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "155"

    const-string v1, "Cyndaquil"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "156"

    const-string v1, "Quilava"

    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "157"

    const-string v1, "Typhlosion"

    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "158"

    const-string v1, "Totodile"

    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "159"

    const-string v1, "Croconaw"

    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "160"

    const-string v1, "Feraligatr"

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "161"

    const-string v1, "Sentret"

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "162"

    const-string v1, "Furret"

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "163"

    const-string v1, "Hoothoot"

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "164"

    const-string v1, "Noctowl"

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "165"

    const-string v1, "Ledyba"

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "166"

    const-string v1, "Ledian"

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "167"

    const-string v1, "Spinarak"

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "168"

    const-string v1, "Ariados"

    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "169"

    const-string v1, "Crobat"

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "170"

    const-string v1, "Chinchou"

    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "171"

    const-string v1, "Lanturn"

    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "172"

    const-string v1, "Pichu"

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "173"

    const-string v1, "Cleffa"

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "174"

    const-string v1, "Igglybuff"

    .line 175
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "175"

    const-string v1, "Togepi"

    .line 176
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "176"

    const-string v1, "Togetic"

    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "177"

    const-string v1, "Natu"

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "178"

    const-string v1, "Xatu"

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "179"

    const-string v1, "Mareep"

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "180"

    const-string v1, "Flaaffy"

    .line 181
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "181"

    const-string v1, "Ampharos"

    .line 182
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "182"

    const-string v1, "Bellossom"

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "183"

    const-string v1, "Marill"

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "184"

    const-string v1, "Azumarill"

    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "185"

    const-string v1, "Sudowoodo"

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "186"

    const-string v1, "Politoed"

    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "187"

    const-string v1, "Hoppip"

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "188"

    const-string v1, "Skiploom"

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "189"

    const-string v1, "Jumpluff"

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "190"

    const-string v1, "Aipom"

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "191"

    const-string v1, "Sunkern"

    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "192"

    const-string v1, "Sunflora"

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "193"

    const-string v1, "Yanma"

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "194"

    const-string v1, "Wooper"

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "195"

    const-string v1, "Quagsire"

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "196"

    const-string v1, "Espeon"

    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "197"

    const-string v1, "Umbreon"

    .line 198
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "198"

    const-string v1, "Murkrow"

    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "199"

    const-string v1, "Slowking"

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "200"

    const-string v1, "Misdreavus"

    .line 201
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "201"

    const-string v1, "Unown"

    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "202"

    const-string v1, "Wobbuffet"

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "203"

    const-string v1, "Girafarig"

    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "204"

    const-string v1, "Pineco"

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "205"

    const-string v1, "Forretress"

    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "206"

    const-string v1, "Dunsparce"

    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "207"

    const-string v1, "Gligar"

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "208"

    const-string v1, "Steelix"

    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "209"

    const-string v1, "Snubbull"

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "210"

    const-string v1, "Granbull"

    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "211"

    const-string v1, "Qwilfish"

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "212"

    const-string v1, "Scizor"

    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "213"

    const-string v1, "Shuckle"

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "214"

    const-string v1, "Heracross"

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "215"

    const-string v1, "Sneasel"

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "216"

    const-string v1, "Teddiursa"

    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "217"

    const-string v1, "Ursaring"

    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "218"

    const-string v1, "Slugma"

    .line 219
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "219"

    const-string v1, "Magcargo"

    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "220"

    const-string v1, "Swinub"

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "221"

    const-string v1, "Piloswine"

    .line 222
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "222"

    const-string v1, "Corsola"

    .line 223
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "223"

    const-string v1, "Remoraid"

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "224"

    const-string v1, "Octillery"

    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "225"

    const-string v1, "Delibird"

    .line 226
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "226"

    const-string v1, "Mantine"

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "227"

    const-string v1, "Skarmory"

    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "228"

    const-string v1, "Houndour"

    .line 229
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "229"

    const-string v1, "Houndoom"

    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "230"

    const-string v1, "Kingdra"

    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "231"

    const-string v1, "Phanpy"

    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "232"

    const-string v1, "Donphan"

    .line 233
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "233"

    const-string v1, "Porygon2"

    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "234"

    const-string v1, "Stantler"

    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "235"

    const-string v1, "Smeargle"

    .line 236
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "236"

    const-string v1, "Tyrogue"

    .line 237
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "237"

    const-string v1, "Hitmontop"

    .line 238
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "238"

    const-string v1, "Smoochum"

    .line 239
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "239"

    const-string v1, "Elekid"

    .line 240
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "240"

    const-string v1, "Magby"

    .line 241
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "241"

    const-string v1, "Miltank"

    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "242"

    const-string v1, "Blissey"

    .line 243
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "243"

    const-string v1, "Raikou"

    .line 244
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "244"

    const-string v1, "Entei"

    .line 245
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "245"

    const-string v1, "Suicune"

    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "246"

    const-string v1, "Larvitar"

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "247"

    const-string v1, "Pupitar"

    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "248"

    const-string v1, "Tyranitar"

    .line 249
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "249"

    const-string v1, "Lugia"

    .line 250
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "250"

    const-string v1, "Ho-Oh"

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "251"

    const-string v1, "Celebi"

    .line 252
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "252"

    const-string v1, "Treecko"

    .line 253
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "253"

    const-string v1, "Grovyle"

    .line 254
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "254"

    const-string v1, "Sceptile"

    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "255"

    const-string v1, "Torchic"

    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "256"

    const-string v1, "Combusken"

    .line 257
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "257"

    const-string v1, "Blaziken"

    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "258"

    const-string v1, "Mudkip"

    .line 259
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "259"

    const-string v1, "Marshtomp"

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "260"

    const-string v1, "Swampert"

    .line 261
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "261"

    const-string v1, "Poochyena"

    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "262"

    const-string v1, "Mightyena"

    .line 263
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "263"

    const-string v1, "Zigzagoon"

    .line 264
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "264"

    const-string v1, "Linoone"

    .line 265
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "265"

    const-string v1, "Wurmple"

    .line 266
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "266"

    const-string v1, "Silcoon"

    .line 267
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "267"

    const-string v1, "Beautifly"

    .line 268
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "268"

    const-string v1, "Cascoon"

    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "269"

    const-string v1, "Dustox"

    .line 270
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "270"

    const-string v1, "Lotad"

    .line 271
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "271"

    const-string v1, "Lombre"

    .line 272
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "272"

    const-string v1, "Ludicolo"

    .line 273
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "273"

    const-string v1, "Seedot"

    .line 274
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "274"

    const-string v1, "Nuzleaf"

    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "275"

    const-string v1, "Shiftry"

    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "276"

    const-string v1, "Taillow"

    .line 277
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "277"

    const-string v1, "Swellow"

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "278"

    const-string v1, "Wingull"

    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "279"

    const-string v1, "Pelipper"

    .line 280
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "280"

    const-string v1, "Ralts"

    .line 281
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "281"

    const-string v1, "Kirlia"

    .line 282
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "282"

    const-string v1, "Gardevoir"

    .line 283
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "283"

    const-string v1, "Surskit"

    .line 284
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "284"

    const-string v1, "Masquerain"

    .line 285
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "285"

    const-string v1, "Shroomish"

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "286"

    const-string v1, "Breloom"

    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "287"

    const-string v1, "Slakoth"

    .line 288
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "288"

    const-string v1, "Vigoroth"

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "289"

    const-string v1, "Slaking"

    .line 290
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "290"

    const-string v1, "Nincada"

    .line 291
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "291"

    const-string v1, "Ninjask"

    .line 292
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "292"

    const-string v1, "Shedinja"

    .line 293
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "293"

    const-string v1, "Whismur"

    .line 294
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "294"

    const-string v1, "Loudred"

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "295"

    const-string v1, "Exploud"

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "296"

    const-string v1, "Makuhita"

    .line 297
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "297"

    const-string v1, "Hariyama"

    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "298"

    const-string v1, "Azurill"

    .line 299
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "299"

    const-string v1, "Nosepass"

    .line 300
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "300"

    const-string v1, "Skitty"

    .line 301
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "301"

    const-string v1, "Delcatty"

    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "302"

    const-string v1, "Sableye"

    .line 303
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "303"

    const-string v1, "Mawile"

    .line 304
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "304"

    const-string v1, "Aron"

    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "305"

    const-string v1, "Lairon"

    .line 306
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "306"

    const-string v1, "Aggron"

    .line 307
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "307"

    const-string v1, "Meditite"

    .line 308
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "308"

    const-string v1, "Medicham"

    .line 309
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "309"

    const-string v1, "Electrike"

    .line 310
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "310"

    const-string v1, "Manectric"

    .line 311
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "311"

    const-string v1, "Plusle"

    .line 312
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "312"

    const-string v1, "Minun"

    .line 313
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "313"

    const-string v1, "Volbeat"

    .line 314
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "314"

    const-string v1, "Illumise"

    .line 315
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "315"

    const-string v1, "Roselia"

    .line 316
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "316"

    const-string v1, "Gulpin"

    .line 317
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "317"

    const-string v1, "Swalot"

    .line 318
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "318"

    const-string v1, "Carvanha"

    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "319"

    const-string v1, "Sharpedo"

    .line 320
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "320"

    const-string v1, "Wailmer"

    .line 321
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "321"

    const-string v1, "Wailord"

    .line 322
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "322"

    const-string v1, "Numel"

    .line 323
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "323"

    const-string v1, "Camerupt"

    .line 324
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "324"

    const-string v1, "Torkoal"

    .line 325
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "325"

    const-string v1, "Spoink"

    .line 326
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "326"

    const-string v1, "Grumpig"

    .line 327
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "327"

    const-string v1, "Spinda"

    .line 328
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "328"

    const-string v1, "Trapinch"

    .line 329
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "329"

    const-string v1, "Vibrava"

    .line 330
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "330"

    const-string v1, "Flygon"

    .line 331
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "331"

    const-string v1, "Cacnea"

    .line 332
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "332"

    const-string v1, "Cacturne"

    .line 333
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "333"

    const-string v1, "Swablu"

    .line 334
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "334"

    const-string v1, "Altaria"

    .line 335
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "335"

    const-string v1, "Zangoose"

    .line 336
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "336"

    const-string v1, "Seviper"

    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "337"

    const-string v1, "Lunatone"

    .line 338
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "338"

    const-string v1, "Solrock"

    .line 339
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "339"

    const-string v1, "Barboach"

    .line 340
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "340"

    const-string v1, "Whiscash"

    .line 341
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "341"

    const-string v1, "Corphish"

    .line 342
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "342"

    const-string v1, "Crawdaunt"

    .line 343
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "343"

    const-string v1, "Baltoy"

    .line 344
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "344"

    const-string v1, "Claydol"

    .line 345
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "345"

    const-string v1, "Lileep"

    .line 346
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "346"

    const-string v1, "Cradily"

    .line 347
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347"

    const-string v1, "Anorith"

    .line 348
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "348"

    const-string v1, "Armaldo"

    .line 349
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "349"

    const-string v1, "Feebas"

    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "350"

    const-string v1, "Milotic"

    .line 351
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "351"

    const-string v1, "Castform"

    .line 352
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "352"

    const-string v1, "Kecleon"

    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "353"

    const-string v1, "Shuppet"

    .line 354
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "354"

    const-string v1, "Banette"

    .line 355
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "355"

    const-string v1, "Duskull"

    .line 356
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "356"

    const-string v1, "Dusclops"

    .line 357
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "357"

    const-string v1, "Tropius"

    .line 358
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "358"

    const-string v1, "Chimecho"

    .line 359
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "359"

    const-string v1, "Absol"

    .line 360
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "360"

    const-string v1, "Wynaut"

    .line 361
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "361"

    const-string v1, "Snorunt"

    .line 362
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "362"

    const-string v1, "Glalie"

    .line 363
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "363"

    const-string v1, "Spheal"

    .line 364
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "364"

    const-string v1, "Sealeo"

    .line 365
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "365"

    const-string v1, "Walrein"

    .line 366
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "366"

    const-string v1, "Clamperl"

    .line 367
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "367"

    const-string v1, "Huntail"

    .line 368
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "368"

    const-string v1, "Gorebyss"

    .line 369
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "369"

    const-string v1, "Relicanth"

    .line 370
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "370"

    const-string v1, "Luvdisc"

    .line 371
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "371"

    const-string v1, "Bagon"

    .line 372
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "372"

    const-string v1, "Shelgon"

    .line 373
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "373"

    const-string v1, "Salamence"

    .line 374
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "374"

    const-string v1, "Beldum"

    .line 375
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "375"

    const-string v1, "Metang"

    .line 376
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "376"

    const-string v1, "Metagross"

    .line 377
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "377"

    const-string v1, "Regirock"

    .line 378
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "378"

    const-string v1, "Regice"

    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "379"

    const-string v1, "Registeel"

    .line 380
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "380"

    const-string v1, "Latias"

    .line 381
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "381"

    const-string v1, "Latios"

    .line 382
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "382"

    const-string v1, "Kyogre"

    .line 383
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "383"

    const-string v1, "Groudon"

    .line 384
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "384"

    const-string v1, "Rayquaza"

    .line 385
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "385"

    const-string v1, "Jirachi"

    .line 386
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "386"

    const-string v1, "Deoxys"

    .line 387
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "387"

    const-string v1, "Turtwig"

    .line 388
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "388"

    const-string v1, "Grotle"

    .line 389
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "389"

    const-string v1, "Torterra"

    .line 390
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "390"

    const-string v1, "Chimchar"

    .line 391
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "391"

    const-string v1, "Monferno"

    .line 392
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "392"

    const-string v1, "Infernape"

    .line 393
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "393"

    const-string v1, "Piplup"

    .line 394
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "394"

    const-string v1, "Prinplup"

    .line 395
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "395"

    const-string v1, "Empoleon"

    .line 396
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "396"

    const-string v1, "Starly"

    .line 397
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "397"

    const-string v1, "Staravia"

    .line 398
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "398"

    const-string v1, "Staraptor"

    .line 399
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "399"

    const-string v1, "Bidoof"

    .line 400
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "400"

    const-string v1, "Bibarel"

    .line 401
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "401"

    const-string v1, "Kricketot"

    .line 402
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "402"

    const-string v1, "Kricketune"

    .line 403
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "403"

    const-string v1, "Shinx"

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "404"

    const-string v1, "Luxio"

    .line 405
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "405"

    const-string v1, "Luxray"

    .line 406
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "406"

    const-string v1, "Budew"

    .line 407
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "407"

    const-string v1, "Roserade"

    .line 408
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "408"

    const-string v1, "Cranidos"

    .line 409
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "409"

    const-string v1, "Rampardos"

    .line 410
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "410"

    const-string v1, "Shieldon"

    .line 411
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "411"

    const-string v1, "Bastiodon"

    .line 412
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "412"

    const-string v1, "Burmy"

    .line 413
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "413"

    const-string v1, "Wormadam"

    .line 414
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "414"

    const-string v1, "Mothim"

    .line 415
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "415"

    const-string v1, "Combee"

    .line 416
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "416"

    const-string v1, "Vespiquen"

    .line 417
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "417"

    const-string v1, "Pachirisu"

    .line 418
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "418"

    const-string v1, "Buizel"

    .line 419
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "419"

    const-string v1, "Floatzel"

    .line 420
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "420"

    const-string v1, "Cherubi"

    .line 421
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "421"

    const-string v1, "Cherrim"

    .line 422
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "422"

    const-string v1, "Shellos"

    .line 423
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "423"

    const-string v1, "Gastrodon"

    .line 424
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "424"

    const-string v1, "Ambipom"

    .line 425
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "425"

    const-string v1, "Drifloon"

    .line 426
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "426"

    const-string v1, "Drifblim"

    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "427"

    const-string v1, "Buneary"

    .line 428
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "428"

    const-string v1, "Lopunny"

    .line 429
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "429"

    const-string v1, "Mismagius"

    .line 430
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "430"

    const-string v1, "Honchkrow"

    .line 431
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "431"

    const-string v1, "Glameow"

    .line 432
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "432"

    const-string v1, "Purugly"

    .line 433
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "433"

    const-string v1, "Chingling"

    .line 434
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "434"

    const-string v1, "Stunky"

    .line 435
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "435"

    const-string v1, "Skuntank"

    .line 436
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "436"

    const-string v1, "Bronzor"

    .line 437
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "437"

    const-string v1, "Bronzong"

    .line 438
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "438"

    const-string v1, "Bonsly"

    .line 439
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "439"

    const-string v1, "Mime Jr."

    .line 440
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "440"

    const-string v1, "Happiny"

    .line 441
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "441"

    const-string v1, "Chatot"

    .line 442
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "442"

    const-string v1, "Spiritomb"

    .line 443
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "443"

    const-string v1, "Gible"

    .line 444
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "444"

    const-string v1, "Gabite"

    .line 445
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "445"

    const-string v1, "Garchomp"

    .line 446
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "446"

    const-string v1, "Munchlax"

    .line 447
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "447"

    const-string v1, "Riolu"

    .line 448
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "448"

    const-string v1, "Lucario"

    .line 449
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "449"

    const-string v1, "Hippopotas"

    .line 450
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "450"

    const-string v1, "Hippowdon"

    .line 451
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "451"

    const-string v1, "Skorupi"

    .line 452
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "452"

    const-string v1, "Drapion"

    .line 453
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "453"

    const-string v1, "Croagunk"

    .line 454
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "454"

    const-string v1, "Toxicroak"

    .line 455
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "455"

    const-string v1, "Carnivine"

    .line 456
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "456"

    const-string v1, "Finneon"

    .line 457
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "457"

    const-string v1, "Lumineon"

    .line 458
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "458"

    const-string v1, "Mantyke"

    .line 459
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "459"

    const-string v1, "Snover"

    .line 460
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "460"

    const-string v1, "Abomasnow"

    .line 461
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "461"

    const-string v1, "Weavile"

    .line 462
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "462"

    const-string v1, "Magnezone"

    .line 463
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "463"

    const-string v1, "Lickilicky"

    .line 464
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "464"

    const-string v1, "Rhyperior"

    .line 465
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "465"

    const-string v1, "Tangrowth"

    .line 466
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "466"

    const-string v1, "Electivire"

    .line 467
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "467"

    const-string v1, "Magmortar"

    .line 468
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "468"

    const-string v1, "Togekiss"

    .line 469
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "469"

    const-string v1, "Yanmega"

    .line 470
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "470"

    const-string v1, "Leafeon"

    .line 471
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "471"

    const-string v1, "Glaceon"

    .line 472
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "472"

    const-string v1, "Gliscor"

    .line 473
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "473"

    const-string v1, "Mamoswine"

    .line 474
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "474"

    const-string v1, "Porygon-Z"

    .line 475
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "475"

    const-string v1, "Gallade"

    .line 476
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "476"

    const-string v1, "Probopass"

    .line 477
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "477"

    const-string v1, "Dusknoir"

    .line 478
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "478"

    const-string v1, "Froslass"

    .line 479
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "479"

    const-string v1, "Rotom"

    .line 480
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "480"

    const-string v1, "Uxie"

    .line 481
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "481"

    const-string v1, "Mesprit"

    .line 482
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "482"

    const-string v1, "Azelf"

    .line 483
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "483"

    const-string v1, "Dialga"

    .line 484
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "484"

    const-string v1, "Palkia"

    .line 485
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "485"

    const-string v1, "Heatran"

    .line 486
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "486"

    const-string v1, "Regigigas"

    .line 487
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "487"

    const-string v1, "Giratina"

    .line 488
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "488"

    const-string v1, "Cresselia"

    .line 489
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "489"

    const-string v1, "Phione"

    .line 490
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "490"

    const-string v1, "Manaphy"

    .line 491
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "491"

    const-string v1, "Darkrai"

    .line 492
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "492"

    const-string v1, "Shaymin"

    .line 493
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "493"

    const-string v1, "Arceus"

    .line 494
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "494"

    const-string v1, "Victini"

    .line 495
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "495"

    const-string v1, "Snivy"

    .line 496
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "496"

    const-string v1, "Servine"

    .line 497
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "497"

    const-string v1, "Serperior"

    .line 498
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "498"

    const-string v1, "Tepig"

    .line 499
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "499"

    const-string v1, "Pignite"

    .line 500
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "500"

    const-string v1, "Emboar"

    .line 501
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "501"

    const-string v1, "Oshawott"

    .line 502
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "502"

    const-string v1, "Dewott"

    .line 503
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "503"

    const-string v1, "Samurott"

    .line 504
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "504"

    const-string v1, "Patrat"

    .line 505
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "505"

    const-string v1, "Watchog"

    .line 506
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "506"

    const-string v1, "Lillipup"

    .line 507
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "507"

    const-string v1, "Herdier"

    .line 508
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "508"

    const-string v1, "Stoutland"

    .line 509
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "509"

    const-string v1, "Purrloin"

    .line 510
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "510"

    const-string v1, "Liepard"

    .line 511
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "511"

    const-string v1, "Pansage"

    .line 512
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "512"

    const-string v1, "Simisage"

    .line 513
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "513"

    const-string v1, "Pansear"

    .line 514
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "514"

    const-string v1, "Simisear"

    .line 515
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "515"

    const-string v1, "Panpour"

    .line 516
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "516"

    const-string v1, "Simipour"

    .line 517
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "517"

    const-string v1, "Munna"

    .line 518
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "518"

    const-string v1, "Musharna"

    .line 519
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "519"

    const-string v1, "Pidove"

    .line 520
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "520"

    const-string v1, "Tranquill"

    .line 521
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "521"

    const-string v1, "Unfezant"

    .line 522
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "522"

    const-string v1, "Blitzle"

    .line 523
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "523"

    const-string v1, "Zebstrika"

    .line 524
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "524"

    const-string v1, "Roggenrola"

    .line 525
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "525"

    const-string v1, "Boldore"

    .line 526
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "526"

    const-string v1, "Gigalith"

    .line 527
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "527"

    const-string v1, "Woobat"

    .line 528
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "528"

    const-string v1, "Swoobat"

    .line 529
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "529"

    const-string v1, "Drilbur"

    .line 530
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "530"

    const-string v1, "Excadrill"

    .line 531
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "531"

    const-string v1, "Audino"

    .line 532
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "532"

    const-string v1, "Timburr"

    .line 533
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "533"

    const-string v1, "Gurdurr"

    .line 534
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "534"

    const-string v1, "Conkeldurr"

    .line 535
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "535"

    const-string v1, "Tympole"

    .line 536
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "536"

    const-string v1, "Palpitoad"

    .line 537
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537"

    const-string v1, "Seismitoad"

    .line 538
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "538"

    const-string v1, "Throh"

    .line 539
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "539"

    const-string v1, "Sawk"

    .line 540
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540"

    const-string v1, "Sewaddle"

    .line 541
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "541"

    const-string v1, "Swadloon"

    .line 542
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "542"

    const-string v1, "Leavanny"

    .line 543
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "543"

    const-string v1, "Venipede"

    .line 544
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "544"

    const-string v1, "Whirlipede"

    .line 545
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "545"

    const-string v1, "Scolipede"

    .line 546
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "546"

    const-string v1, "Cottonee"

    .line 547
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "547"

    const-string v1, "Whimsicott"

    .line 548
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "548"

    const-string v1, "Petilil"

    .line 549
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "549"

    const-string v1, "Lilligant"

    .line 550
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "550"

    const-string v1, "Basculin"

    .line 551
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "551"

    const-string v1, "Sandile"

    .line 552
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "552"

    const-string v1, "Krokorok"

    .line 553
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553"

    const-string v1, "Krookodile"

    .line 554
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "554"

    const-string v1, "Darumaka"

    .line 555
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "555"

    const-string v1, "Darmanitan"

    .line 556
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "556"

    const-string v1, "Maractus"

    .line 557
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "557"

    const-string v1, "Dwebble"

    .line 558
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "558"

    const-string v1, "Crustle"

    .line 559
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "559"

    const-string v1, "Scraggy"

    .line 560
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "560"

    const-string v1, "Scrafty"

    .line 561
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "561"

    const-string v1, "Sigilyph"

    .line 562
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "562"

    const-string v1, "Yamask"

    .line 563
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "563"

    const-string v1, "Cofagrigus"

    .line 564
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "564"

    const-string v1, "Tirtouga"

    .line 565
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "565"

    const-string v1, "Carracosta"

    .line 566
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "566"

    const-string v1, "Archen"

    .line 567
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "567"

    const-string v1, "Archeops"

    .line 568
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "568"

    const-string v1, "Trubbish"

    .line 569
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "569"

    const-string v1, "Garbodor"

    .line 570
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "570"

    const-string v1, "Zorua"

    .line 571
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "571"

    const-string v1, "Zoroark"

    .line 572
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "572"

    const-string v1, "Minccino"

    .line 573
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "573"

    const-string v1, "Cinccino"

    .line 574
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "574"

    const-string v1, "Gothita"

    .line 575
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "575"

    const-string v1, "Gothorita"

    .line 576
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "576"

    const-string v1, "Gothitelle"

    .line 577
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "577"

    const-string v1, "Solosis"

    .line 578
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "578"

    const-string v1, "Duosion"

    .line 579
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "579"

    const-string v1, "Reuniclus"

    .line 580
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "580"

    const-string v1, "Ducklett"

    .line 581
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "581"

    const-string v1, "Swanna"

    .line 582
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "582"

    const-string v1, "Vanillite"

    .line 583
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "583"

    const-string v1, "Vanillish"

    .line 584
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "584"

    const-string v1, "Vanilluxe"

    .line 585
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "585"

    const-string v1, "Deerling"

    .line 586
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "586"

    const-string v1, "Sawsbuck"

    .line 587
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "587"

    const-string v1, "Emolga"

    .line 588
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "588"

    const-string v1, "Karrablast"

    .line 589
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "589"

    const-string v1, "Escavalier"

    .line 590
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "590"

    const-string v1, "Foongus"

    .line 591
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "591"

    const-string v1, "Amoonguss"

    .line 592
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "592"

    const-string v1, "Frillish"

    .line 593
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "593"

    const-string v1, "Jellicent"

    .line 594
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "594"

    const-string v1, "Alomomola"

    .line 595
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "595"

    const-string v1, "Joltik"

    .line 596
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "596"

    const-string v1, "Galvantula"

    .line 597
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "597"

    const-string v1, "Ferroseed"

    .line 598
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "598"

    const-string v1, "Ferrothorn"

    .line 599
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "599"

    const-string v1, "Klink"

    .line 600
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "600"

    const-string v1, "Klang"

    .line 601
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "601"

    const-string v1, "Klinklang"

    .line 602
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "602"

    const-string v1, "Tynamo"

    .line 603
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "603"

    const-string v1, "Eelektrik"

    .line 604
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "604"

    const-string v1, "Eelektross"

    .line 605
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "605"

    const-string v1, "Elgyem"

    .line 606
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "606"

    const-string v1, "Beheeyem"

    .line 607
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "607"

    const-string v1, "Litwick"

    .line 608
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "608"

    const-string v1, "Lampent"

    .line 609
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "609"

    const-string v1, "Chandelure"

    .line 610
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "610"

    const-string v1, "Axew"

    .line 611
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "611"

    const-string v1, "Fraxure"

    .line 612
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "612"

    const-string v1, "Haxorus"

    .line 613
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "613"

    const-string v1, "Cubchoo"

    .line 614
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "614"

    const-string v1, "Beartic"

    .line 615
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "615"

    const-string v1, "Cryogonal"

    .line 616
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "616"

    const-string v1, "Shelmet"

    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "617"

    const-string v1, "Accelgor"

    .line 618
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "618"

    const-string v1, "Stunfisk"

    .line 619
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "619"

    const-string v1, "Mienfoo"

    .line 620
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "620"

    const-string v1, "Mienshao"

    .line 621
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "621"

    const-string v1, "Druddigon"

    .line 622
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "622"

    const-string v1, "Golett"

    .line 623
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "623"

    const-string v1, "Golurk"

    .line 624
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "624"

    const-string v1, "Pawniard"

    .line 625
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "625"

    const-string v1, "Bisharp"

    .line 626
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "626"

    const-string v1, "Bouffalant"

    .line 627
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "627"

    const-string v1, "Rufflet"

    .line 628
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "628"

    const-string v1, "Braviary"

    .line 629
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "629"

    const-string v1, "Vullaby"

    .line 630
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "630"

    const-string v1, "Mandibuzz"

    .line 631
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "631"

    const-string v1, "Heatmor"

    .line 632
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "632"

    const-string v1, "Durant"

    .line 633
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "633"

    const-string v1, "Deino"

    .line 634
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "634"

    const-string v1, "Zweilous"

    .line 635
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "635"

    const-string v1, "Hydreigon"

    .line 636
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "636"

    const-string v1, "Larvesta"

    .line 637
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "637"

    const-string v1, "Volcarona"

    .line 638
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "638"

    const-string v1, "Cobalion"

    .line 639
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "639"

    const-string v1, "Terrakion"

    .line 640
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "640"

    const-string v1, "Virizion"

    .line 641
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "641"

    const-string v1, "Tornadus"

    .line 642
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "642"

    const-string v1, "Thundurus"

    .line 643
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "643"

    const-string v1, "Reshiram"

    .line 644
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "644"

    const-string v1, "Zekrom"

    .line 645
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "645"

    const-string v1, "Landorus"

    .line 646
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "646"

    const-string v1, "Kyurem"

    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "647"

    const-string v1, "Keldeo"

    .line 648
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "648"

    const-string v1, "Meloetta"

    .line 649
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "649"

    const-string v1, "Genesect"

    .line 650
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "650"

    const-string v1, "Chespin"

    .line 651
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "651"

    const-string v1, "Quilladin"

    .line 652
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "652"

    const-string v1, "Chesnaught"

    .line 653
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "653"

    const-string v1, "Fennekin"

    .line 654
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "654"

    const-string v1, "Braixen"

    .line 655
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "655"

    const-string v1, "Delphox"

    .line 656
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "656"

    const-string v1, "Froakie"

    .line 657
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "657"

    const-string v1, "Frogadier"

    .line 658
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "658"

    const-string v1, "Greninja"

    .line 659
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "659"

    const-string v1, "Bunnelby"

    .line 660
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "660"

    const-string v1, "Diggersby"

    .line 661
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "661"

    const-string v1, "Fletchling"

    .line 662
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "662"

    const-string v1, "Fletchinder"

    .line 663
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "663"

    const-string v1, "Talonflame"

    .line 664
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "664"

    const-string v1, "Scatterbug"

    .line 665
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "665"

    const-string v1, "Spewpa"

    .line 666
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "666"

    const-string v1, "Vivillon"

    .line 667
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "667"

    const-string v1, "Litleo"

    .line 668
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "668"

    const-string v1, "Pyroar"

    .line 669
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "669"

    const-string v1, "Flab\u00e9b\u00e9"

    .line 670
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "670"

    const-string v1, "Floette"

    .line 671
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "671"

    const-string v1, "Florges"

    .line 672
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "672"

    const-string v1, "Skiddo"

    .line 673
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "673"

    const-string v1, "Gogoat"

    .line 674
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "674"

    const-string v1, "Pancham"

    .line 675
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "675"

    const-string v1, "Pangoro"

    .line 676
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "676"

    const-string v1, "Furfrou"

    .line 677
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "677"

    const-string v1, "Espurr"

    .line 678
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "678"

    const-string v1, "Meowstic"

    .line 679
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "679"

    const-string v1, "Honedge"

    .line 680
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "680"

    const-string v1, "Doublade"

    .line 681
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "681"

    const-string v1, "Aegislash"

    .line 682
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "682"

    const-string v1, "Spritzee"

    .line 683
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "683"

    const-string v1, "Aromatisse"

    .line 684
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "684"

    const-string v1, "Swirlix"

    .line 685
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "685"

    const-string v1, "Slurpuff"

    .line 686
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "686"

    const-string v1, "Inkay"

    .line 687
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "687"

    const-string v1, "Malamar"

    .line 688
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "688"

    const-string v1, "Binacle"

    .line 689
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "689"

    const-string v1, "Barbaracle"

    .line 690
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "690"

    const-string v1, "Skrelp"

    .line 691
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "691"

    const-string v1, "Dragalge"

    .line 692
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "692"

    const-string v1, "Clauncher"

    .line 693
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "693"

    const-string v1, "Clawitzer"

    .line 694
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "694"

    const-string v1, "Helioptile"

    .line 695
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "695"

    const-string v1, "Heliolisk"

    .line 696
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "696"

    const-string v1, "Tyrunt"

    .line 697
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "697"

    const-string v1, "Tyrantrum"

    .line 698
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "698"

    const-string v1, "Amaura"

    .line 699
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "699"

    const-string v1, "Aurorus"

    .line 700
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "700"

    const-string v1, "Sylveon"

    .line 701
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "701"

    const-string v1, "Hawlucha"

    .line 702
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "702"

    const-string v1, "Dedenne"

    .line 703
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "703"

    const-string v1, "Carbink"

    .line 704
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "704"

    const-string v1, "Goomy"

    .line 705
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "705"

    const-string v1, "Sliggoo"

    .line 706
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "706"

    const-string v1, "Goodra"

    .line 707
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "707"

    const-string v1, "Klefki"

    .line 708
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "708"

    const-string v1, "Phantump"

    .line 709
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "709"

    const-string v1, "Trevenant"

    .line 710
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "710"

    const-string v1, "Pumpkaboo"

    .line 711
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "711"

    const-string v1, "Gourgeist"

    .line 712
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "712"

    const-string v1, "Bergmite"

    .line 713
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "713"

    const-string v1, "Avalugg"

    .line 714
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "714"

    const-string v1, "Noibat"

    .line 715
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "715"

    const-string v1, "Noivern"

    .line 716
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "716"

    const-string v1, "Xerneas"

    .line 717
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "717"

    const-string v1, "Yveltal"

    .line 718
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "718"

    const-string v1, "Zygarde"

    .line 719
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "719"

    const-string v1, "Diancie"

    .line 720
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "720"

    const-string v1, "Hoopa"

    .line 721
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "721"

    const-string v1, "Volcanion"

    .line 722
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "722"

    const-string v1, "Rowlet"

    .line 723
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "723"

    const-string v1, "Dartrix"

    .line 724
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "724"

    const-string v1, "Decidueye"

    .line 725
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "725"

    const-string v1, "Litten"

    .line 726
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "726"

    const-string v1, "Torracat"

    .line 727
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "727"

    const-string v1, "Incineroar"

    .line 728
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "728"

    const-string v1, "Popplio"

    .line 729
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "729"

    const-string v1, "Brionne"

    .line 730
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "730"

    const-string v1, "Primarina"

    .line 731
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "731"

    const-string v1, "Pikipek"

    .line 732
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "732"

    const-string v1, "Trumbeak"

    .line 733
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "733"

    const-string v1, "Toucannon"

    .line 734
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "734"

    const-string v1, "Yungoos"

    .line 735
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "735"

    const-string v1, "Gumshoos"

    .line 736
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "736"

    const-string v1, "Grubbin"

    .line 737
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "737"

    const-string v1, "Charjabug"

    .line 738
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "738"

    const-string v1, "Vikavolt"

    .line 739
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "739"

    const-string v1, "Crabrawler"

    .line 740
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "740"

    const-string v1, "Crabominable"

    .line 741
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "741"

    const-string v1, "Oricorio"

    .line 742
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "742"

    const-string v1, "Cutiefly"

    .line 743
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "743"

    const-string v1, "Ribombee"

    .line 744
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "744"

    const-string v1, "Rockruff"

    .line 745
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "745"

    const-string v1, "Lycanroc"

    .line 746
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "746"

    const-string v1, "Wishiwashi"

    .line 747
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "747"

    const-string v1, "Mareanie"

    .line 748
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "748"

    const-string v1, "Toxapex"

    .line 749
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "749"

    const-string v1, "Mudbray"

    .line 750
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "750"

    const-string v1, "Mudsdale"

    .line 751
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "751"

    const-string v1, "Dewpider"

    .line 752
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "752"

    const-string v1, "Araquanid"

    .line 753
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "753"

    const-string v1, "Fomantis"

    .line 754
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "754"

    const-string v1, "Lurantis"

    .line 755
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "755"

    const-string v1, "Morelull"

    .line 756
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "756"

    const-string v1, "Shiinotic"

    .line 757
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "757"

    const-string v1, "Salandit"

    .line 758
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "758"

    const-string v1, "Salazzle"

    .line 759
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "759"

    const-string v1, "Stufful"

    .line 760
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "760"

    const-string v1, "Bewear"

    .line 761
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "761"

    const-string v1, "Bounsweet"

    .line 762
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "762"

    const-string v1, "Steenee"

    .line 763
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "763"

    const-string v1, "Tsareena"

    .line 764
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "764"

    const-string v1, "Comfey"

    .line 765
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "765"

    const-string v1, "Oranguru"

    .line 766
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "766"

    const-string v1, "Passimian"

    .line 767
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "767"

    const-string v1, "Wimpod"

    .line 768
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "768"

    const-string v1, "Golisopod"

    .line 769
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "769"

    const-string v1, "Sandygast"

    .line 770
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "770"

    const-string v1, "Palossand"

    .line 771
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "771"

    const-string v1, "Pyukumuku"

    .line 772
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "772"

    const-string v1, "Type: Null"

    .line 773
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "773"

    const-string v1, "Silvally"

    .line 774
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "774"

    const-string v1, "Minior"

    .line 775
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "775"

    const-string v1, "Komala"

    .line 776
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "776"

    const-string v1, "Turtonator"

    .line 777
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "777"

    const-string v1, "Togedemaru"

    .line 778
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "778"

    const-string v1, "Mimikyu"

    .line 779
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "779"

    const-string v1, "Bruxish"

    .line 780
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "780"

    const-string v1, "Drampa"

    .line 781
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "781"

    const-string v1, "Dhelmise"

    .line 782
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "782"

    const-string v1, "Jangmo-o"

    .line 783
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "783"

    const-string v1, "Hakamo-o"

    .line 784
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "784"

    const-string v1, "Kommo-o"

    .line 785
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "785"

    const-string v1, "Tapu Koko"

    .line 786
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "786"

    const-string v1, "Tapu Lele"

    .line 787
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "787"

    const-string v1, "Tapu Bulu"

    .line 788
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "788"

    const-string v1, "Tapu Fini"

    .line 789
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "789"

    const-string v1, "Cosmog"

    .line 790
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "790"

    const-string v1, "Cosmoem"

    .line 791
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "791"

    const-string v1, "Solgaleo"

    .line 792
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "792"

    const-string v1, "Lunala"

    .line 793
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "793"

    const-string v1, "Nihilego"

    .line 794
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "794"

    const-string v1, "Buzzwole"

    .line 795
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "795"

    const-string v1, "Pheromosa"

    .line 796
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "796"

    const-string v1, "Xurkitree"

    .line 797
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "797"

    const-string v1, "Celesteela"

    .line 798
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "798"

    const-string v1, "Kartana"

    .line 799
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "799"

    const-string v1, "Guzzlord"

    .line 800
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "800"

    const-string v1, "Necrozma"

    .line 801
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "801"

    const-string v1, "Magearna"

    .line 802
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "802"

    const-string v1, "Marshadow"

    .line 803
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "803"

    const-string v1, "Poipole"

    .line 804
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "804"

    const-string v1, "Naganadel"

    .line 805
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "805"

    const-string v1, "Stakataka"

    .line 806
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "806"

    const-string v1, "Blacephalon"

    .line 807
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "807"

    const-string v1, "Zeraora"

    .line 808
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "808"

    const-string v1, "Meltan"

    .line 809
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "809"

    const-string v1, "Melmetal"

    .line 810
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "810"

    const-string v1, "Grookey"

    .line 811
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "811"

    const-string v1, "Thwackey"

    .line 812
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "812"

    const-string v1, "Rillaboom"

    .line 813
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "813"

    const-string v1, "Scorbunny"

    .line 814
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "814"

    const-string v1, "Raboot"

    .line 815
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "815"

    const-string v1, "Cinderace"

    .line 816
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "816"

    const-string v1, "Sobble"

    .line 817
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "817"

    const-string v1, "Drizzile"

    .line 818
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "818"

    const-string v1, "Inteleon"

    .line 819
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "819"

    const-string v1, "Skwovet"

    .line 820
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "820"

    const-string v1, "Greedent"

    .line 821
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "821"

    const-string v1, "Rookidee"

    .line 822
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "822"

    const-string v1, "Corvisquire"

    .line 823
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "823"

    const-string v1, "Corviknight"

    .line 824
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "824"

    const-string v1, "Blipbug"

    .line 825
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "825"

    const-string v1, "Dottler"

    .line 826
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "826"

    const-string v1, "Orbeetle"

    .line 827
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "827"

    const-string v1, "Nickit"

    .line 828
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "828"

    const-string v1, "Thievul"

    .line 829
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "829"

    const-string v1, "Gossifleur"

    .line 830
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "830"

    const-string v1, "Eldegoss"

    .line 831
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "831"

    const-string v1, "Wooloo"

    .line 832
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "832"

    const-string v1, "Dubwool"

    .line 833
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "833"

    const-string v1, "Chewtle"

    .line 834
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "834"

    const-string v1, "Drednaw"

    .line 835
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "835"

    const-string v1, "Yamper"

    .line 836
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "836"

    const-string v1, "Boltund"

    .line 837
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "837"

    const-string v1, "Rolycoly"

    .line 838
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "838"

    const-string v1, "Carkol"

    .line 839
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "839"

    const-string v1, "Coalossal"

    .line 840
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "840"

    const-string v1, "Applin"

    .line 841
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "841"

    const-string v1, "Flapple"

    .line 842
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "842"

    const-string v1, "Appletun"

    .line 843
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "843"

    const-string v1, "Silicobra"

    .line 844
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "844"

    const-string v1, "Sandaconda"

    .line 845
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "845"

    const-string v1, "Cramorant"

    .line 846
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "846"

    const-string v1, "Arrokuda"

    .line 847
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "847"

    const-string v1, "Barraskewda"

    .line 848
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "848"

    const-string v1, "Toxel"

    .line 849
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "849"

    const-string v1, "Toxtricity"

    .line 850
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "850"

    const-string v1, "Sizzlipede"

    .line 851
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "851"

    const-string v1, "Centiskorch"

    .line 852
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "852"

    const-string v1, "Clobbopus"

    .line 853
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "853"

    const-string v1, "Grapploct"

    .line 854
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "854"

    const-string v1, "Sinistea"

    .line 855
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "855"

    const-string v1, "Polteageist"

    .line 856
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "856"

    const-string v1, "Hatenna"

    .line 857
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "857"

    const-string v1, "Hattrem"

    .line 858
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "858"

    const-string v1, "Hatterene"

    .line 859
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "859"

    const-string v1, "Impidimp"

    .line 860
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "860"

    const-string v1, "Morgrem"

    .line 861
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "861"

    const-string v1, "Grimmsnarl"

    .line 862
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "862"

    const-string v1, "Obstagoon"

    .line 863
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "863"

    const-string v1, "Perrserker"

    .line 864
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "864"

    const-string v1, "Cursola"

    .line 865
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "865"

    const-string v1, "Sirfetch\'d"

    .line 866
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "866"

    const-string v1, "Mr. Rime"

    .line 867
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "867"

    const-string v1, "Runerigus"

    .line 868
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "868"

    const-string v1, "Milcery"

    .line 869
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "869"

    const-string v1, "Alcremie"

    .line 870
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "870"

    const-string v1, "Falinks"

    .line 871
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "871"

    const-string v1, "Pincurchin"

    .line 872
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "872"

    const-string v1, "Snom"

    .line 873
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "873"

    const-string v1, "Frosmoth"

    .line 874
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "874"

    const-string v1, "Stonjourner"

    .line 875
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "875"

    const-string v1, "Eiscue"

    .line 876
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "876"

    const-string v1, "Indeedee"

    .line 877
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "877"

    const-string v1, "Morpeko"

    .line 878
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "878"

    const-string v1, "Cufant"

    .line 879
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "879"

    const-string v1, "Copperajah"

    .line 880
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "880"

    const-string v1, "Dracozolt"

    .line 881
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "881"

    const-string v1, "Arctozolt"

    .line 882
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "882"

    const-string v1, "Dracovish"

    .line 883
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "883"

    const-string v1, "Arctovish"

    .line 884
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "884"

    const-string v1, "Duraludon"

    .line 885
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "885"

    const-string v1, "Dreepy"

    .line 886
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "886"

    const-string v1, "Drakloak"

    .line 887
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "887"

    const-string v1, "Dragapult"

    .line 888
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "888"

    const-string v1, "Zacian"

    .line 889
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "889"

    const-string v1, "Zamazenta"

    .line 890
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "890"

    const-string v1, "Eternatus"

    .line 891
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "891"

    const-string v1, "Kubfu"

    .line 892
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "892"

    const-string v1, "Urshifu"

    .line 893
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "893"

    const-string v1, "Zarude"

    .line 894
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "894"

    const-string v1, "Regieleki"

    .line 895
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "895"

    const-string v1, "Regidrago"

    .line 896
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "896"

    const-string v1, "Glastrier"

    .line 897
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "897"

    const-string v1, "Spectrier"

    .line 898
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "898"

    const-string v1, "Calyrex"

    .line 899
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.d (com.daydreamer.wecatch.s00$d)
.class public final Lcom/daydreamer/wecatch/s00$d;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "\u5999\u86d9\u7a2e\u5b50"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v1, "\u5999\u86d9\u8349"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3"

    const-string v1, "\u5999\u86d9\u82b1"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4"

    const-string v1, "\u5c0f\u706b\u9f8d"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5"

    const-string v1, "\u706b\u6050\u9f8d"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6"

    const-string v1, "\u5674\u706b\u9f8d"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7"

    const-string v1, "\u5091\u5c3c\u9f9c"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8"

    const-string v1, "\u5361\u54aa\u9f9c"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9"

    const-string v1, "\u6c34\u7bad\u9f9c"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "10"

    const-string v1, "\u7da0\u6bdb\u87f2"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "11"

    const-string v1, "\u9435\u7532\u86f9"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "12"

    const-string v1, "\u5df4\u5927\u8776"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "13"

    const-string v1, "\u7368\u89d2\u87f2"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "14"

    const-string v1, "\u9435\u6bbc\u86f9"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "15"

    const-string v1, "\u5927\u91dd\u8702"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "16"

    const-string v1, "\u6ce2\u6ce2"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "17"

    const-string v1, "\u6bd4\u6bd4\u9ce5"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "18"

    const-string v1, "\u5927\u6bd4\u9ce5"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "19"

    const-string v1, "\u5c0f\u62c9\u9054"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "20"

    const-string v1, "\u62c9\u9054"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "21"

    const-string v1, "\u70c8\u96c0"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "22"

    const-string v1, "\u5927\u5634\u96c0"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "23"

    const-string v1, "\u963f\u67cf\u86c7"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "24"

    const-string v1, "\u963f\u67cf\u602a"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "25"

    const-string v1, "\u76ae\u5361\u4e18"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "26"

    const-string v1, "\u96f7\u4e18"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "27"

    const-string v1, "\u7a7f\u5c71\u9f20"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "28"

    const-string v1, "\u7a7f\u5c71\u738b"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "29"

    const-string v1, "\u5c3c\u591a\u862d"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "30"

    const-string v1, "\u5c3c\u591a\u5a1c"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "31"

    const-string v1, "\u5c3c\u591a\u540e"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "32"

    const-string v1, "\u5c3c\u591a\u6717"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "33"

    const-string v1, "\u5c3c\u591a\u529b\u8afe"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "34"

    const-string v1, "\u5c3c\u591a\u738b"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "35"

    const-string v1, "\u76ae\u76ae"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "36"

    const-string v1, "\u76ae\u53ef\u897f"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "37"

    const-string v1, "\u516d\u5c3e"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "38"

    const-string v1, "\u4e5d\u5c3e"

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "39"

    const-string v1, "\u80d6\u4e01"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "40"

    const-string v1, "\u80d6\u53ef\u4e01"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "41"

    const-string v1, "\u8d85\u97f3\u8760"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "42"

    const-string v1, "\u5927\u5634\u8760"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "43"

    const-string v1, "\u8d70\u8def\u8349"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "44"

    const-string v1, "\u81ed\u81ed\u82b1"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "45"

    const-string v1, "\u9738\u738b\u82b1"

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "46"

    const-string v1, "\u6d3e\u62c9\u65af"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "47"

    const-string v1, "\u6d3e\u62c9\u65af\u7279"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "48"

    const-string v1, "\u6bdb\u7403"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "49"

    const-string v1, "\u6469\u9b6f\u86fe"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "50"

    const-string v1, "\u5730\u9f20"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "51"

    const-string v1, "\u4e09\u5730\u9f20"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "52"

    const-string v1, "\u55b5\u55b5"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "53"

    const-string v1, "\u8c93\u8001\u5927"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "54"

    const-string v1, "\u53ef\u9054\u9d28"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "55"

    const-string v1, "\u54e5\u9054\u9d28"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "56"

    const-string v1, "\u7334\u602a"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "57"

    const-string v1, "\u706b\u7206\u7334"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "58"

    const-string v1, "\u5361\u8482\u72d7"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "59"

    const-string v1, "\u98a8\u901f\u72d7"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "60"

    const-string v1, "\u868a\u9999\u874c\u86aa"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "61"

    const-string v1, "\u868a\u9999\u541b"

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "62"

    const-string v1, "\u868a\u9999\u6cf3\u58eb"

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "63"

    const-string v1, "\u51f1\u897f"

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "64"

    const-string v1, "\u52c7\u57fa\u62c9"

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "65"

    const-string v1, "\u80e1\u5730"

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "66"

    const-string v1, "\u8155\u529b"

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "67"

    const-string v1, "\u8c6a\u529b"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "68"

    const-string v1, "\u602a\u529b"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "69"

    const-string v1, "\u5587\u53ed\u82bd"

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "70"

    const-string v1, "\u53e3\u5446\u82b1"

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "71"

    const-string v1, "\u5927\u98df\u82b1"

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "72"

    const-string v1, "\u746a\u7459\u6c34\u6bcd"

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "73"

    const-string v1, "\u6bd2\u523a\u6c34\u6bcd"

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "74"

    const-string v1, "\u5c0f\u62f3\u77f3"

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "75"

    const-string v1, "\u9686\u9686\u77f3"

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "76"

    const-string v1, "\u9686\u9686\u5ca9"

    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "77"

    const-string v1, "\u5c0f\u706b\u99ac"

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "78"

    const-string v1, "\u70c8\u7130\u99ac"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "79"

    const-string v1, "\u5446\u5446\u7378"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "80"

    const-string v1, "\u5446\u6bbc\u7378"

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "81"

    const-string v1, "\u5c0f\u78c1\u602a"

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "82"

    const-string v1, "\u4e09\u5408\u4e00\u78c1\u602a"

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "83"

    const-string v1, "\u5927\u8525\u9d28"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "84"

    const-string v1, "\u561f\u561f"

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "85"

    const-string v1, "\u561f\u561f\u5229"

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "86"

    const-string v1, "\u5c0f\u6d77\u7345"

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "87"

    const-string v1, "\u767d\u6d77\u7345"

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "88"

    const-string v1, "\u81ed\u6ce5"

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "89"

    const-string v1, "\u81ed\u81ed\u6ce5"

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "90"

    const-string v1, "\u5927\u820c\u8c9d"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "91"

    const-string v1, "\u523a\u7532\u8c9d"

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "92"

    const-string v1, "\u9b3c\u65af"

    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "93"

    const-string v1, "\u9b3c\u65af\u901a"

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "94"

    const-string v1, "\u803f\u9b3c"

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "95"

    const-string v1, "\u5927\u5ca9\u86c7"

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "96"

    const-string v1, "\u50ac\u7720\u8c98"

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "97"

    const-string v1, "\u5f15\u5922\u8c98\u4eba"

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "98"

    const-string v1, "\u5927\u9257\u87f9"

    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "99"

    const-string v1, "\u5de8\u9257\u87f9"

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "100"

    const-string v1, "\u9739\u9742\u96fb\u7403"

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "101"

    const-string v1, "\u9811\u76ae\u96f7\u5f48"

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "102"

    const-string v1, "\u86cb\u86cb"

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "103"

    const-string v1, "\u6930\u86cb\u6a39"

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "104"

    const-string v1, "\u5361\u62c9\u5361\u62c9"

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "105"

    const-string v1, "\u560e\u5566\u560e\u5566"

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "106"

    const-string v1, "\u98db\u817f\u90ce"

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "107"

    const-string v1, "\u5feb\u62f3\u90ce"

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "108"

    const-string v1, "\u5927\u820c\u982d"

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "109"

    const-string v1, "\u74e6\u65af\u5f48"

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "110"

    const-string v1, "\u96d9\u5f48\u74e6\u65af"

    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "111"

    const-string v1, "\u7368\u89d2\u7280\u725b"

    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "112"

    const-string v1, "\u947d\u89d2\u7280\u7378"

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "113"

    const-string v1, "\u5409\u5229\u86cb"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "114"

    const-string v1, "\u8513\u85e4\u602a"

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "115"

    const-string v1, "\u888b\u7378"

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "116"

    const-string v1, "\u58a8\u6d77\u99ac"

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "117"

    const-string v1, "\u6d77\u523a\u9f8d"

    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "118"

    const-string v1, "\u89d2\u91d1\u9b5a"

    .line 119
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "119"

    const-string v1, "\u91d1\u9b5a\u738b"

    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "120"

    const-string v1, "\u6d77\u661f\u661f"

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "121"

    const-string v1, "\u5bf6\u77f3\u6d77\u661f"

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "122"

    const-string v1, "\u9b54\u7246\u4eba\u5076"

    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "123"

    const-string v1, "\u98db\u5929\u87b3\u8782"

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "124"

    const-string v1, "\u8ff7\u5507\u59d0"

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "125"

    const-string v1, "\u96fb\u64ca\u7378"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "126"

    const-string v1, "\u9d28\u5634\u706b\u7378"

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "127"

    const-string v1, "\u51f1\u7f85\u65af"

    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "128"

    const-string v1, "\u80af\u6cf0\u7f85"

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "129"

    const-string v1, "\u9bc9\u9b5a\u738b"

    .line 130
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "130"

    const-string v1, "\u66b4\u9bc9\u9f8d"

    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "131"

    const-string v1, "\u62c9\u666e\u62c9\u65af"

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "132"

    const-string v1, "\u767e\u8b8a\u602a"

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "133"

    const-string v1, "\u4f0a\u5e03"

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "134"

    const-string v1, "\u6c34\u4f0a\u5e03"

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "135"

    const-string v1, "\u96f7\u4f0a\u5e03"

    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "136"

    const-string v1, "\u706b\u4f0a\u5e03"

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "137"

    const-string v1, "\u591a\u908a\u7378"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "138"

    const-string v1, "\u83ca\u77f3\u7378"

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "139"

    const-string v1, "\u591a\u523a\u83ca\u77f3\u7378"

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "140"

    const-string v1, "\u5316\u77f3\u76d4"

    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "141"

    const-string v1, "\u942e\u5200\u76d4"

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "142"

    const-string v1, "\u5316\u77f3\u7ffc\u9f8d"

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "143"

    const-string v1, "\u5361\u6bd4\u7378"

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "144"

    const-string v1, "\u6025\u51cd\u9ce5"

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "145"

    const-string v1, "\u9583\u96fb\u9ce5"

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "146"

    const-string v1, "\u706b\u7130\u9ce5"

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "147"

    const-string v1, "\u8ff7\u4f60\u9f8d"

    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "148"

    const-string v1, "\u54c8\u514b\u9f8d"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "149"

    const-string v1, "\u5feb\u9f8d"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "150"

    const-string v1, "\u8d85\u5922"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "151"

    const-string v1, "\u5922\u5e7b"

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "152"

    const-string v1, "\u83ca\u8349\u8449"

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "153"

    const-string v1, "\u6708\u6842\u8449"

    .line 154
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "154"

    const-string v1, "\u5927\u7afa\u8475"

    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "155"

    const-string v1, "\u706b\u7403\u9f20"

    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "156"

    const-string v1, "\u706b\u5ca9\u9f20"

    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "157"

    const-string v1, "\u706b\u7206\u7378"

    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "158"

    const-string v1, "\u5c0f\u92f8\u9c77"

    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "159"

    const-string v1, "\u85cd\u9c77"

    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "160"

    const-string v1, "\u5927\u529b\u9c77"

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "161"

    const-string v1, "\u5c3e\u7acb"

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "162"

    const-string v1, "\u5927\u5c3e\u7acb"

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "163"

    const-string v1, "\u5495\u5495"

    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "164"

    const-string v1, "\u8c93\u982d\u591c\u9df9"

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "165"

    const-string v1, "\u82ad\u74e2\u87f2"

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "166"

    const-string v1, "\u5b89\u74e2\u87f2"

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "167"

    const-string v1, "\u5713\u7d72\u86db"

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "168"

    const-string v1, "\u963f\u5229\u591a\u65af"

    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "169"

    const-string v1, "\u53c9\u5b57\u8760"

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "170"

    const-string v1, "\u71c8\u7c60\u9b5a"

    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "171"

    const-string v1, "\u96fb\u71c8\u602a"

    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "172"

    const-string v1, "\u76ae\u4e18"

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "173"

    const-string v1, "\u76ae\u5bf6\u5bf6"

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "174"

    const-string v1, "\u5bf6\u5bf6\u4e01"

    .line 175
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "175"

    const-string v1, "\u6ce2\u514b\u6bd4"

    .line 176
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "176"

    const-string v1, "\u6ce2\u514b\u57fa\u53e4"

    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "177"

    const-string v1, "\u5929\u7136\u96c0"

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "178"

    const-string v1, "\u5929\u7136\u9ce5"

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "179"

    const-string v1, "\u54a9\u5229\u7f8a"

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "180"

    const-string v1, "\u8338\u8338\u7f8a"

    .line 181
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "181"

    const-string v1, "\u96fb\u9f8d"

    .line 182
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "182"

    const-string v1, "\u7f8e\u9e97\u82b1"

    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "183"

    const-string v1, "\u746a\u529b\u9732"

    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "184"

    const-string v1, "\u746a\u529b\u9732\u9e97"

    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "185"

    const-string v1, "\u6a39\u624d\u602a"

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "186"

    const-string v1, "\u868a\u9999\u86d9\u7687"

    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "187"

    const-string v1, "\u6bfd\u5b50\u8349"

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "188"

    const-string v1, "\u6bfd\u5b50\u82b1"

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "189"

    const-string v1, "\u6bfd\u5b50\u68c9"

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "190"

    const-string v1, "\u9577\u5c3e\u602a\u624b"

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "191"

    const-string v1, "\u5411\u65e5\u7a2e\u5b50"

    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "192"

    const-string v1, "\u5411\u65e5\u82b1\u602a"

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "193"

    const-string v1, "\u873b\u873b\u8713"

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "194"

    const-string v1, "\u70cf\u6ce2"

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "195"

    const-string v1, "\u6cbc\u738b"

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "196"

    const-string v1, "\u592a\u967d\u4f0a\u5e03"

    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "197"

    const-string v1, "\u6708\u4eae\u4f0a\u5e03"

    .line 198
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "198"

    const-string v1, "\u9ed1\u6697\u9d09"

    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "199"

    const-string v1, "\u5446\u5446\u738b"

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "200"

    const-string v1, "\u5922\u5996"

    .line 201
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "201"

    const-string v1, "\u672a\u77e5\u5716\u9a30"

    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "202"

    const-string v1, "\u679c\u7136\u7fc1"

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "203"

    const-string v1, "\u9e92\u9e9f\u5947"

    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "204"

    const-string v1, "\u699b\u679c\u7403"

    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "205"

    const-string v1, "\u4f5b\u70c8\u6258\u65af"

    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "206"

    const-string v1, "\u571f\u9f8d\u5f1f\u5f1f"

    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "207"

    const-string v1, "\u5929\u880d"

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "208"

    const-string v1, "\u5927\u92fc\u86c7"

    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "209"

    const-string v1, "\u5e03\u9b6f"

    .line 210
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "210"

    const-string v1, "\u5e03\u9b6f\u7687"

    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "211"

    const-string v1, "\u5343\u91dd\u9b5a"

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "212"

    const-string v1, "\u5de8\u9257\u87b3\u8782"

    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "213"

    const-string v1, "\u58fa\u58fa"

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "214"

    const-string v1, "\u8d6b\u62c9\u514b\u7f85\u65af"

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "215"

    const-string v1, "\u72c3\u62c9"

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "216"

    const-string v1, "\u718a\u5bf6\u5bf6"

    .line 217
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "217"

    const-string v1, "\u5708\u5708\u718a"

    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "218"

    const-string v1, "\u7194\u5ca9\u87f2"

    .line 219
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "219"

    const-string v1, "\u7194\u5ca9\u8778\u725b"

    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "220"

    const-string v1, "\u5c0f\u5c71\u8c6c"

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "221"

    const-string v1, "\u9577\u6bdb\u8c6c"

    .line 222
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "222"

    const-string v1, "\u592a\u967d\u73ca\u745a"

    .line 223
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "223"

    const-string v1, "\u9435\u70ae\u9b5a"

    .line 224
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "224"

    const-string v1, "\u7ae0\u9b5a\u6876"

    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "225"

    const-string v1, "\u4fe1\u4f7f\u9ce5"

    .line 226
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "226"

    const-string v1, "\u5de8\u7fc5\u98db\u9b5a"

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "227"

    const-string v1, "\u76d4\u7532\u9ce5"

    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "228"

    const-string v1, "\u6234\u9b6f\u6bd4"

    .line 229
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "229"

    const-string v1, "\u9ed1\u9b6f\u52a0"

    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "230"

    const-string v1, "\u523a\u9f8d\u738b"

    .line 231
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "231"

    const-string v1, "\u5c0f\u5c0f\u8c61"

    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "232"

    const-string v1, "\u9813\u7532"

    .line 233
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "233"

    const-string v1, "\u591a\u908a\u7378\u2161"

    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "234"

    const-string v1, "\u9a5a\u89d2\u9e7f"

    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "235"

    const-string v1, "\u5716\u5716\u72ac"

    .line 236
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "236"

    const-string v1, "\u7121\u754f\u5c0f\u5b50"

    .line 237
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "237"

    const-string v1, "\u6230\u821e\u90ce"

    .line 238
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "238"

    const-string v1, "\u8ff7\u5507\u5a03"

    .line 239
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "239"

    const-string v1, "\u96fb\u64ca\u602a"

    .line 240
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "240"

    const-string v1, "\u9d28\u5634\u5bf6\u5bf6"

    .line 241
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "241"

    const-string v1, "\u5927\u5976\u7f50"

    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "242"

    const-string v1, "\u5e78\u798f\u86cb"

    .line 243
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "243"

    const-string v1, "\u96f7\u516c"

    .line 244
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "244"

    const-string v1, "\u708e\u5e1d"

    .line 245
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "245"

    const-string v1, "\u6c34\u541b"

    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "246"

    const-string v1, "\u5e7c\u57fa\u62c9\u65af"

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "247"

    const-string v1, "\u6c99\u57fa\u62c9\u65af"

    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "248"

    const-string v1, "\u73ed\u57fa\u62c9\u65af"

    .line 249
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "249"

    const-string v1, "\u6d1b\u5947\u4e9e"

    .line 250
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "250"

    const-string v1, "\u9cf3\u738b"

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "251"

    const-string v1, "\u6642\u62c9\u6bd4"

    .line 252
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "252"

    const-string v1, "\u6728\u5b88\u5bae"

    .line 253
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "253"

    const-string v1, "\u68ee\u6797\u8725\u8734"

    .line 254
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "254"

    const-string v1, "\u8725\u8734\u738b"

    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "255"

    const-string v1, "\u706b\u7a1a\u96de"

    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "256"

    const-string v1, "\u529b\u58ef\u96de"

    .line 257
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "257"

    const-string v1, "\u706b\u7130\u96de"

    .line 258
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "258"

    const-string v1, "\u6c34\u8e8d\u9b5a"

    .line 259
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "259"

    const-string v1, "\u6cbc\u8e8d\u9b5a"

    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "260"

    const-string v1, "\u5de8\u6cbc\u602a"

    .line 261
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "261"

    const-string v1, "\u571f\u72fc\u72ac"

    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "262"

    const-string v1, "\u5927\u72fc\u72ac"

    .line 263
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "263"

    const-string v1, "\u86c7\u7d0b\u718a"

    .line 264
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "264"

    const-string v1, "\u76f4\u885d\u718a"

    .line 265
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "265"

    const-string v1, "\u523a\u5c3e\u87f2"

    .line 266
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "266"

    const-string v1, "\u7532\u6bbc\u7e6d"

    .line 267
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "267"

    const-string v1, "\u72e9\u7375\u9cf3\u8776"

    .line 268
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "268"

    const-string v1, "\u76fe\u7532\u7e6d"

    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "269"

    const-string v1, "\u6bd2\u7c89\u86fe"

    .line 270
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "270"

    const-string v1, "\u84ee\u8449\u7ae5\u5b50"

    .line 271
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "271"

    const-string v1, "\u84ee\u5e3d\u5c0f\u7ae5"

    .line 272
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "272"

    const-string v1, "\u6a02\u5929\u6cb3\u7ae5"

    .line 273
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "273"

    const-string v1, "\u6a61\u5be6\u679c"

    .line 274
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "274"

    const-string v1, "\u9577\u9f3b\u8449"

    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "275"

    const-string v1, "\u72e1\u733e\u5929\u72d7"

    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "276"

    const-string v1, "\u50b2\u9aa8\u71d5"

    .line 277
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "277"

    const-string v1, "\u5927\u738b\u71d5"

    .line 278
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "278"

    const-string v1, "\u9577\u7fc5\u9dd7"

    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "279"

    const-string v1, "\u5927\u5634\u9dd7"

    .line 280
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "280"

    const-string v1, "\u62c9\u9b6f\u62c9\u7d72"

    .line 281
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "281"

    const-string v1, "\u5947\u9b6f\u8389\u5b89"

    .line 282
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "282"

    const-string v1, "\u6c99\u5948\u6735"

    .line 283
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "283"

    const-string v1, "\u6e9c\u6e9c\u7cd6\u7403"

    .line 284
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "284"

    const-string v1, "\u96e8\u7fc5\u86fe"

    .line 285
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "285"

    const-string v1, "\u8611\u8611\u83c7"

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "286"

    const-string v1, "\u6597\u7b20\u83c7"

    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "287"

    const-string v1, "\u61f6\u4eba\u737a"

    .line 288
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "288"

    const-string v1, "\u904e\u52d5\u733f"

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "289"

    const-string v1, "\u8acb\u5047\u738b"

    .line 290
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "290"

    const-string v1, "\u571f\u5c45\u5fcd\u58eb"

    .line 291
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "291"

    const-string v1, "\u9435\u9762\u5fcd\u8005"

    .line 292
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "292"

    const-string v1, "\u812b\u6bbc\u5fcd\u8005"

    .line 293
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "293"

    const-string v1, "\u5495\u599e\u599e"

    .line 294
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "294"

    const-string v1, "\u543c\u7206\u5f48"

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "295"

    const-string v1, "\u7206\u97f3\u602a"

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "296"

    const-string v1, "\u5e55\u4e0b\u529b\u58eb"

    .line 297
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "297"

    const-string v1, "\u9435\u638c\u529b\u58eb"

    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "298"

    const-string v1, "\u9732\u529b\u9e97"

    .line 299
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "299"

    const-string v1, "\u671d\u5317\u9f3b"

    .line 300
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "300"

    const-string v1, "\u5411\u5c3e\u55b5"

    .line 301
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "301"

    const-string v1, "\u512a\u96c5\u8c93"

    .line 302
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "302"

    const-string v1, "\u52fe\u9b42\u773c"

    .line 303
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "303"

    const-string v1, "\u5927\u5634\u5a03"

    .line 304
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "304"

    const-string v1, "\u53ef\u53ef\u591a\u62c9"

    .line 305
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "305"

    const-string v1, "\u53ef\u591a\u62c9"

    .line 306
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "306"

    const-string v1, "\u6ce2\u58eb\u53ef\u591a\u62c9"

    .line 307
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "307"

    const-string v1, "\u746a\u6c99\u90a3"

    .line 308
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "308"

    const-string v1, "\u6070\u96f7\u59c6"

    .line 309
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "309"

    const-string v1, "\u843d\u96f7\u7378"

    .line 310
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "310"

    const-string v1, "\u96f7\u96fb\u7378"

    .line 311
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "311"

    const-string v1, "\u6b63\u96fb\u62cd\u62cd"

    .line 312
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "312"

    const-string v1, "\u8ca0\u96fb\u62cd\u62cd"

    .line 313
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "313"

    const-string v1, "\u96fb\u87a2\u87f2"

    .line 314
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "314"

    const-string v1, "\u751c\u751c\u87a2"

    .line 315
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "315"

    const-string v1, "\u6bd2\u8594\u8587"

    .line 316
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "316"

    const-string v1, "\u6eb6\u98df\u7378"

    .line 317
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "317"

    const-string v1, "\u541e\u98df\u7378"

    .line 318
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "318"

    const-string v1, "\u5229\u7259\u9b5a"

    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "319"

    const-string v1, "\u5de8\u7259\u9bca"

    .line 320
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "320"

    const-string v1, "\u543c\u543c\u9be8"

    .line 321
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "321"

    const-string v1, "\u543c\u9be8\u738b"

    .line 322
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "322"

    const-string v1, "\u5446\u706b\u99dd"

    .line 323
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "323"

    const-string v1, "\u5674\u706b\u99dd"

    .line 324
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "324"

    const-string v1, "\u7164\u70ad\u9f9c"

    .line 325
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "325"

    const-string v1, "\u8df3\u8df3\u8c6c"

    .line 326
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "326"

    const-string v1, "\u5657\u5657\u8c6c"

    .line 327
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "327"

    const-string v1, "\u6643\u6643\u6591"

    .line 328
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "328"

    const-string v1, "\u5927\u984e\u87fb"

    .line 329
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "329"

    const-string v1, "\u8d85\u97f3\u6ce2\u5e7c\u87f2"

    .line 330
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "330"

    const-string v1, "\u6c99\u6f20\u873b\u8713"

    .line 331
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "331"

    const-string v1, "\u523a\u7403\u4ed9\u4eba\u638c"

    .line 332
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "332"

    const-string v1, "\u5922\u6b4c\u4ed9\u4eba\u638c"

    .line 333
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "333"

    const-string v1, "\u9752\u7dbf\u9ce5"

    .line 334
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "334"

    const-string v1, "\u4e03\u5915\u9752\u9ce5"

    .line 335
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "335"

    const-string v1, "\u8c93\u9f2c\u65ac"

    .line 336
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "336"

    const-string v1, "\u98ef\u5319\u86c7"

    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "337"

    const-string v1, "\u6708\u77f3"

    .line 338
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "338"

    const-string v1, "\u592a\u967d\u5ca9"

    .line 339
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "339"

    const-string v1, "\u6ce5\u6ce5\u9c0d"

    .line 340
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "340"

    const-string v1, "\u9bf0\u9b5a\u738b"

    .line 341
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "341"

    const-string v1, "\u9f8d\u8766\u5c0f\u5175"

    .line 342
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "342"

    const-string v1, "\u9435\u87af\u9f8d\u8766"

    .line 343
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "343"

    const-string v1, "\u5929\u79e4\u5076"

    .line 344
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "344"

    const-string v1, "\u5ff5\u529b\u571f\u5076"

    .line 345
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "345"

    const-string v1, "\u89f8\u624b\u767e\u5408"

    .line 346
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "346"

    const-string v1, "\u6416\u7c43\u767e\u5408"

    .line 347
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "347"

    const-string v1, "\u592a\u53e4\u7fbd\u87f2"

    .line 348
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "348"

    const-string v1, "\u592a\u53e4\u76d4\u7532"

    .line 349
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "349"

    const-string v1, "\u919c\u919c\u9b5a"

    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "350"

    const-string v1, "\u7f8e\u7d0d\u65af"

    .line 351
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "351"

    const-string v1, "\u98c4\u6d6e\u6ce1\u6ce1"

    .line 352
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "352"

    const-string v1, "\u8b8a\u96b1\u9f8d"

    .line 353
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "353"

    const-string v1, "\u6028\u5f71\u5a03\u5a03"

    .line 354
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "354"

    const-string v1, "\u8a5b\u5492\u5a03\u5a03"

    .line 355
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "355"

    const-string v1, "\u591c\u5de1\u9748"

    .line 356
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "356"

    const-string v1, "\u5f77\u5fa8\u591c\u9748"

    .line 357
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "357"

    const-string v1, "\u71b1\u5e36\u9f8d"

    .line 358
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "358"

    const-string v1, "\u98a8\u9234\u9234"

    .line 359
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "359"

    const-string v1, "\u963f\u52c3\u68ad\u9b6f"

    .line 360
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "360"

    const-string v1, "\u5c0f\u679c\u7136"

    .line 361
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "361"

    const-string v1, "\u96ea\u7ae5\u5b50"

    .line 362
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "362"

    const-string v1, "\u51b0\u9b3c\u8b77"

    .line 363
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "363"

    const-string v1, "\u6d77\u8c79\u7403"

    .line 364
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "364"

    const-string v1, "\u6d77\u9b54\u7345"

    .line 365
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "365"

    const-string v1, "\u5e1d\u7259\u6d77\u7345"

    .line 366
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "366"

    const-string v1, "\u73cd\u73e0\u8c9d"

    .line 367
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "367"

    const-string v1, "\u7375\u6591\u9b5a"

    .line 368
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "368"

    const-string v1, "\u6afb\u82b1\u9b5a"

    .line 369
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "369"

    const-string v1, "\u53e4\u7a7a\u68d8\u9b5a"

    .line 370
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "370"

    const-string v1, "\u611b\u5fc3\u9b5a"

    .line 371
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "371"

    const-string v1, "\u5bf6\u8c9d\u9f8d"

    .line 372
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "372"

    const-string v1, "\u7532\u6bbc\u9f8d"

    .line 373
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "373"

    const-string v1, "\u66b4\u98db\u9f8d"

    .line 374
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "374"

    const-string v1, "\u9435\u555e\u9234"

    .line 375
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "375"

    const-string v1, "\u91d1\u5c6c\u602a"

    .line 376
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "376"

    const-string v1, "\u5de8\u91d1\u602a"

    .line 377
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "377"

    const-string v1, "\u96f7\u5409\u6d1b\u514b"

    .line 378
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "378"

    const-string v1, "\u96f7\u5409\u827e\u65af"

    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "379"

    const-string v1, "\u96f7\u5409\u65af\u5947\u9b6f"

    .line 380
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "380"

    const-string v1, "\u62c9\u5e1d\u4e9e\u65af"

    .line 381
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "381"

    const-string v1, "\u62c9\u5e1d\u6b50\u65af"

    .line 382
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "382"

    const-string v1, "\u84cb\u6b50\u5361"

    .line 383
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "383"

    const-string v1, "\u56fa\u62c9\u591a"

    .line 384
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "384"

    const-string v1, "\u70c8\u7a7a\u5750"

    .line 385
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "385"

    const-string v1, "\u57fa\u62c9\u7948"

    .line 386
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "386"

    const-string v1, "\u4ee3\u6b50\u5947\u5e0c\u65af"

    .line 387
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "387"

    const-string v1, "\u8349\u82d7\u9f9c"

    .line 388
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "388"

    const-string v1, "\u6a39\u6797\u9f9c"

    .line 389
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "389"

    const-string v1, "\u571f\u53f0\u9f9c"

    .line 390
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "390"

    const-string v1, "\u5c0f\u706b\u7130\u7334"

    .line 391
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "391"

    const-string v1, "\u731b\u706b\u7334"

    .line 392
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "392"

    const-string v1, "\u70c8\u7130\u7334"

    .line 393
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "393"

    const-string v1, "\u6ce2\u52a0\u66fc"

    .line 394
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "394"

    const-string v1, "\u6ce2\u7687\u5b50"

    .line 395
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "395"

    const-string v1, "\u5e1d\u738b\u62ff\u6ce2"

    .line 396
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "396"

    const-string v1, "\u59c6\u514b\u5152"

    .line 397
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "397"

    const-string v1, "\u59c6\u514b\u9ce5"

    .line 398
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "398"

    const-string v1, "\u59c6\u514b\u9df9"

    .line 399
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "399"

    const-string v1, "\u5927\u7259\u72f8"

    .line 400
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "400"

    const-string v1, "\u5927\u5c3e\u72f8"

    .line 401
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "401"

    const-string v1, "\u5713\u6cd5\u5e2b"

    .line 402
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "402"

    const-string v1, "\u97f3\u7bb1\u87c0"

    .line 403
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "403"

    const-string v1, "\u5c0f\u8c93\u602a"

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "404"

    const-string v1, "\u52d2\u514b\u8c93"

    .line 405
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "405"

    const-string v1, "\u502b\u7434\u8c93"

    .line 406
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "406"

    const-string v1, "\u542b\u7f9e\u82de"

    .line 407
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "407"

    const-string v1, "\u7f85\u7d72\u96f7\u6735"

    .line 408
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "408"

    const-string v1, "\u982d\u84cb\u9f8d"

    .line 409
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "409"

    const-string v1, "\u6230\u69cc\u9f8d"

    .line 410
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "410"

    const-string v1, "\u76fe\u7532\u9f8d"

    .line 411
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "411"

    const-string v1, "\u8b77\u57ce\u9f8d"

    .line 412
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "412"

    const-string v1, "\u7d50\u8349\u5152"

    .line 413
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "413"

    const-string v1, "\u7d50\u8349\u8cb4\u5a66"

    .line 414
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "414"

    const-string v1, "\u7d33\u58eb\u86fe"

    .line 415
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "415"

    const-string v1, "\u4e09\u871c\u8702"

    .line 416
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "416"

    const-string v1, "\u8702\u5973\u738b"

    .line 417
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "417"

    const-string v1, "\u5e15\u5947\u5229\u8332"

    .line 418
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "418"

    const-string v1, "\u6cf3\u5708\u9f2c"

    .line 419
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "419"

    const-string v1, "\u6d6e\u6f5b\u9f2c"

    .line 420
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "420"

    const-string v1, "\u6afb\u82b1\u5bf6"

    .line 421
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "421"

    const-string v1, "\u6afb\u82b1\u5152"

    .line 422
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "422"

    const-string v1, "\u7121\u6bbc\u6d77\u5154"

    .line 423
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "423"

    const-string v1, "\u6d77\u5154\u7378"

    .line 424
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "424"

    const-string v1, "\u96d9\u5c3e\u602a\u624b"

    .line 425
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "425"

    const-string v1, "\u98c4\u98c4\u7403"

    .line 426
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "426"

    const-string v1, "\u96a8\u98a8\u7403"

    .line 427
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "427"

    const-string v1, "\u6372\u6372\u8033"

    .line 428
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "428"

    const-string v1, "\u9577\u8033\u5154"

    .line 429
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "429"

    const-string v1, "\u5922\u5996\u9b54"

    .line 430
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "430"

    const-string v1, "\u70cf\u9d09\u982d\u982d"

    .line 431
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "431"

    const-string v1, "\u9b45\u529b\u55b5"

    .line 432
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "432"

    const-string v1, "\u6771\u65bd\u55b5"

    .line 433
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "433"

    const-string v1, "\u9234\u943a\u97ff"

    .line 434
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "434"

    const-string v1, "\u81ed\u9f2c\u5657"

    .line 435
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "435"

    const-string v1, "\u5766\u514b\u81ed\u9f2c"

    .line 436
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "436"

    const-string v1, "\u9285\u93e1\u602a"

    .line 437
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "437"

    const-string v1, "\u9752\u9285\u9418"

    .line 438
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "438"

    const-string v1, "\u76c6\u624d\u602a"

    .line 439
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "439"

    const-string v1, "\u9b54\u5c3c\u5c3c"

    .line 440
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "440"

    const-string v1, "\u5c0f\u798f\u86cb"

    .line 441
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "441"

    const-string v1, "\u8052\u566a\u9ce5"

    .line 442
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "442"

    const-string v1, "\u82b1\u5ca9\u602a"

    .line 443
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "443"

    const-string v1, "\u5713\u9678\u9bca"

    .line 444
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "444"

    const-string v1, "\u5c16\u7259\u9678\u9bca"

    .line 445
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "445"

    const-string v1, "\u70c8\u54ac\u9678\u9bca"

    .line 446
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "446"

    const-string v1, "\u5c0f\u5361\u6bd4\u7378"

    .line 447
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "447"

    const-string v1, "\u5229\u6b50\u8def"

    .line 448
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "448"

    const-string v1, "\u8def\u5361\u5229\u6b50"

    .line 449
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "449"

    const-string v1, "\u6c99\u6cb3\u99ac"

    .line 450
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "450"

    const-string v1, "\u6cb3\u99ac\u7378"

    .line 451
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "451"

    const-string v1, "\u9257\u5c3e\u880d"

    .line 452
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "452"

    const-string v1, "\u9f8d\u738b\u880d"

    .line 453
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "453"

    const-string v1, "\u4e0d\u826f\u86d9"

    .line 454
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "454"

    const-string v1, "\u6bd2\u9ab7\u86d9"

    .line 455
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "455"

    const-string v1, "\u5c16\u7259\u7c60"

    .line 456
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "456"

    const-string v1, "\u87a2\u5149\u9b5a"

    .line 457
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "457"

    const-string v1, "\u9713\u8679\u9b5a"

    .line 458
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "458"

    const-string v1, "\u5c0f\u7403\u98db\u9b5a"

    .line 459
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "459"

    const-string v1, "\u96ea\u7b20\u602a"

    .line 460
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "460"

    const-string v1, "\u66b4\u96ea\u738b"

    .line 461
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "461"

    const-string v1, "\u746a\u72c3\u62c9"

    .line 462
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "462"

    const-string v1, "\u81ea\u7206\u78c1\u602a"

    .line 463
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "463"

    const-string v1, "\u5927\u820c\u8214"

    .line 464
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "464"

    const-string v1, "\u8d85\u7532\u72c2\u7280"

    .line 465
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "465"

    const-string v1, "\u5de8\u8513\u85e4"

    .line 466
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "466"

    const-string v1, "\u96fb\u64ca\u9b54\u7378"

    .line 467
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "467"

    const-string v1, "\u9d28\u5634\u708e\u7378"

    .line 468
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "468"

    const-string v1, "\u6ce2\u514b\u57fa\u65af"

    .line 469
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "469"

    const-string v1, "\u9060\u53e4\u5de8\u8713"

    .line 470
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "470"

    const-string v1, "\u8449\u4f0a\u5e03"

    .line 471
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "471"

    const-string v1, "\u51b0\u4f0a\u5e03"

    .line 472
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "472"

    const-string v1, "\u5929\u880d\u738b"

    .line 473
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "473"

    const-string v1, "\u8c61\u7259\u8c6c"

    .line 474
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "474"

    const-string v1, "\u591a\u908a\u7378\uff3a"

    .line 475
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "475"

    const-string v1, "\u827e\u8def\u96f7\u6735"

    .line 476
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "476"

    const-string v1, "\u5927\u671d\u5317\u9f3b"

    .line 477
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "477"

    const-string v1, "\u9ed1\u591c\u9b54\u9748"

    .line 478
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "478"

    const-string v1, "\u96ea\u5996\u5973"

    .line 479
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "479"

    const-string v1, "\u6d1b\u6258\u59c6"

    .line 480
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "480"

    const-string v1, "\u7531\u514b\u5e0c"

    .line 481
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "481"

    const-string v1, "\u827e\u59c6\u5229\u591a"

    .line 482
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "482"

    const-string v1, "\u4e9e\u514b\u8afe\u59c6"

    .line 483
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "483"

    const-string v1, "\u5e1d\u7259\u76e7\u5361"

    .line 484
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "484"

    const-string v1, "\u5e15\u8def\u5947\u4e9e"

    .line 485
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "485"

    const-string v1, "\u5e2d\u591a\u85cd\u6069"

    .line 486
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "486"

    const-string v1, "\u96f7\u5409\u5947\u5361\u65af"

    .line 487
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "487"

    const-string v1, "\u9a0e\u62c9\u5e1d\u7d0d"

    .line 488
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "488"

    const-string v1, "\u514b\u96f7\u8272\u5229\u4e9e"

    .line 489
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "489"

    const-string v1, "\u970f\u6b50\u7d0d"

    .line 490
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "490"

    const-string v1, "\u746a\u7d0d\u970f"

    .line 491
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "491"

    const-string v1, "\u9054\u514b\u840a\u4f0a"

    .line 492
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "492"

    const-string v1, "\u8b1d\u7c73"

    .line 493
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "493"

    const-string v1, "\u963f\u723e\u5b99\u65af"

    .line 494
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "494"

    const-string v1, "\u6bd4\u514b\u63d0\u5c3c"

    .line 495
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "495"

    const-string v1, "\u85e4\u85e4\u86c7"

    .line 496
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "496"

    const-string v1, "\u9752\u85e4\u86c7"

    .line 497
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "497"

    const-string v1, "\u541b\u4e3b\u86c7"

    .line 498
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "498"

    const-string v1, "\u6696\u6696\u8c6c"

    .line 499
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "499"

    const-string v1, "\u7092\u7092\u8c6c"

    .line 500
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "500"

    const-string v1, "\u708e\u6b66\u738b"

    .line 501
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "501"

    const-string v1, "\u6c34\u6c34\u737a"

    .line 502
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "502"

    const-string v1, "\u96d9\u5203\u4e38"

    .line 503
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "503"

    const-string v1, "\u5927\u528d\u9b3c"

    .line 504
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "504"

    const-string v1, "\u63a2\u63a2\u9f20"

    .line 505
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "505"

    const-string v1, "\u6b65\u54e8\u9f20"

    .line 506
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "506"

    const-string v1, "\u5c0f\u7d04\u514b"

    .line 507
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "507"

    const-string v1, "\u54c8\u7d04\u514b"

    .line 508
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "508"

    const-string v1, "\u9577\u6bdb\u72d7"

    .line 509
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "509"

    const-string v1, "\u6252\u624b\u8c93"

    .line 510
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "510"

    const-string v1, "\u9177\u8c79"

    .line 511
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "511"

    const-string v1, "\u82b1\u6930\u7334"

    .line 512
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "512"

    const-string v1, "\u82b1\u6930\u733f"

    .line 513
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "513"

    const-string v1, "\u7206\u9999\u7334"

    .line 514
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "514"

    const-string v1, "\u7206\u9999\u733f"

    .line 515
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "515"

    const-string v1, "\u51b7\u6c34\u7334"

    .line 516
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "516"

    const-string v1, "\u51b7\u6c34\u733f"

    .line 517
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "517"

    const-string v1, "\u98df\u5922\u5922"

    .line 518
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "518"

    const-string v1, "\u5922\u5922\u8755"

    .line 519
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "519"

    const-string v1, "\u8c46\u8c46\u9d3f"

    .line 520
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "520"

    const-string v1, "\u5495\u5495\u9d3f"

    .line 521
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "521"

    const-string v1, "\u9ad8\u50b2\u96c9\u96de"

    .line 522
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "522"

    const-string v1, "\u6591\u6591\u99ac"

    .line 523
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "523"

    const-string v1, "\u96f7\u96fb\u6591\u99ac"

    .line 524
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "524"

    const-string v1, "\u77f3\u4e38\u5b50"

    .line 525
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "525"

    const-string v1, "\u5730\u5e54\u5ca9"

    .line 526
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "526"

    const-string v1, "\u9f90\u5ca9\u602a"

    .line 527
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "527"

    const-string v1, "\u6efe\u6efe\u8759\u8760"

    .line 528
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "528"

    const-string v1, "\u5fc3\u8759\u8760"

    .line 529
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "529"

    const-string v1, "\u87ba\u91d8\u5730\u9f20"

    .line 530
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "530"

    const-string v1, "\u9f8d\u982d\u5730\u9f20"

    .line 531
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "531"

    const-string v1, "\u5dee\u4e0d\u591a\u5a03\u5a03"

    .line 532
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "532"

    const-string v1, "\u642c\u904b\u5c0f\u5320"

    .line 533
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "533"

    const-string v1, "\u9435\u9aa8\u571f\u4eba"

    .line 534
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "534"

    const-string v1, "\u4fee\u5efa\u8001\u5320"

    .line 535
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "535"

    const-string v1, "\u5713\u874c\u86aa"

    .line 536
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "536"

    const-string v1, "\u85cd\u87fe\u870d"

    .line 537
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "537"

    const-string v1, "\u87fe\u870d\u738b"

    .line 538
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "538"

    const-string v1, "\u6295\u6454\u9b3c"

    .line 539
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "539"

    const-string v1, "\u6253\u64ca\u9b3c"

    .line 540
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "540"

    const-string v1, "\u87f2\u5bf6\u5305"

    .line 541
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "541"

    const-string v1, "\u5bf6\u5305\u7e6d"

    .line 542
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "542"

    const-string v1, "\u4fdd\u6bcd\u87f2"

    .line 543
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "543"

    const-string v1, "\u767e\u8db3\u8708\u86a3"

    .line 544
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "544"

    const-string v1, "\u8eca\u8f2a\u6bec"

    .line 545
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "545"

    const-string v1, "\u8708\u86a3\u738b"

    .line 546
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "546"

    const-string v1, "\u6728\u68c9\u7403"

    .line 547
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "547"

    const-string v1, "\u98a8\u5996\u7cbe"

    .line 548
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "548"

    const-string v1, "\u767e\u5408\u6839\u5a03\u5a03"

    .line 549
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "549"

    const-string v1, "\u88d9\u5152\u5c0f\u59d0"

    .line 550
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "550"

    const-string v1, "\u91ce\u883b\u9c78\u9b5a"

    .line 551
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "551"

    const-string v1, "\u9ed1\u773c\u9c77"

    .line 552
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "552"

    const-string v1, "\u6df7\u6df7\u9c77"

    .line 553
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "553"

    const-string v1, "\u6d41\u6c13\u9c77"

    .line 554
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "554"

    const-string v1, "\u706b\u7d05\u4e0d\u5012\u7fc1"

    .line 555
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "555"

    const-string v1, "\u9054\u6469\u72d2\u72d2"

    .line 556
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "556"

    const-string v1, "\u6c99\u9234\u4ed9\u4eba\u638c"

    .line 557
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "557"

    const-string v1, "\u77f3\u5c45\u87f9"

    .line 558
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "558"

    const-string v1, "\u5ca9\u6bbf\u5c45\u87f9"

    .line 559
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "559"

    const-string v1, "\u6ed1\u6ed1\u5c0f\u5b50"

    .line 560
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "560"

    const-string v1, "\u982d\u5dfe\u6df7\u6df7"

    .line 561
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "561"

    const-string v1, "\u8c61\u5fb5\u9ce5"

    .line 562
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "562"

    const-string v1, "\u54ed\u54ed\u9762\u5177"

    .line 563
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "563"

    const-string v1, "\u6b7b\u795e\u68fa"

    .line 564
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "564"

    const-string v1, "\u539f\u84cb\u6d77\u9f9c"

    .line 565
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "565"

    const-string v1, "\u808b\u9aa8\u6d77\u9f9c"

    .line 566
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "566"

    const-string v1, "\u59cb\u7956\u5c0f\u9ce5"

    .line 567
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "567"

    const-string v1, "\u59cb\u7956\u5927\u9ce5"

    .line 568
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "568"

    const-string v1, "\u7834\u7834\u888b"

    .line 569
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "569"

    const-string v1, "\u7070\u5875\u5c71"

    .line 570
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "570"

    const-string v1, "\u7d22\u7f85\u4e9e"

    .line 571
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "571"

    const-string v1, "\u7d22\u7f85\u4e9e\u514b"

    .line 572
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "572"

    const-string v1, "\u6ce1\u6cab\u6817\u9f20"

    .line 573
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "573"

    const-string v1, "\u5947\u8afe\u6817\u9f20"

    .line 574
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "574"

    const-string v1, "\u54e5\u5fb7\u5bf6\u5bf6"

    .line 575
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "575"

    const-string v1, "\u54e5\u5fb7\u5c0f\u7ae5"

    .line 576
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "576"

    const-string v1, "\u54e5\u5fb7\u5c0f\u59d0"

    .line 577
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "577"

    const-string v1, "\u55ae\u5375\u7d30\u80de\u7403"

    .line 578
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "578"

    const-string v1, "\u96d9\u5375\u7d30\u80de\u7403"

    .line 579
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "579"

    const-string v1, "\u4eba\u9020\u7d30\u80de\u5375"

    .line 580
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "580"

    const-string v1, "\u9d28\u5bf6\u5bf6"

    .line 581
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "581"

    const-string v1, "\u821e\u5929\u9d5d"

    .line 582
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "582"

    const-string v1, "\u8ff7\u4f60\u51b0"

    .line 583
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "583"

    const-string v1, "\u591a\u591a\u51b0"

    .line 584
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "584"

    const-string v1, "\u96d9\u500d\u591a\u591a\u51b0"

    .line 585
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "585"

    const-string v1, "\u56db\u5b63\u9e7f"

    .line 586
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "586"

    const-string v1, "\u840c\u82bd\u9e7f"

    .line 587
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "587"

    const-string v1, "\u96fb\u98db\u9f20"

    .line 588
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "588"

    const-string v1, "\u84cb\u84cb\u87f2"

    .line 589
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "589"

    const-string v1, "\u9a0e\u58eb\u8778\u725b"

    .line 590
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "590"

    const-string v1, "\u54ce\u5440\u7403\u83c7"

    .line 591
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "591"

    const-string v1, "\u6557\u9732\u7403\u83c7"

    .line 592
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "592"

    const-string v1, "\u8f15\u98c4\u98c4"

    .line 593
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "593"

    const-string v1, "\u80d6\u561f\u561f"

    .line 594
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "594"

    const-string v1, "\u4fdd\u6bcd\u66fc\u6ce2"

    .line 595
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "595"

    const-string v1, "\u96fb\u96fb\u87f2"

    .line 596
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "596"

    const-string v1, "\u96fb\u8718\u86db"

    .line 597
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "597"

    const-string v1, "\u7a2e\u5b50\u9435\u7403"

    .line 598
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "598"

    const-string v1, "\u5805\u679c\u555e\u9234"

    .line 599
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "599"

    const-string v1, "\u9f52\u8f2a\u5152"

    .line 600
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "600"

    const-string v1, "\u9f52\u8f2a\u7d44"

    .line 601
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "601"

    const-string v1, "\u9f52\u8f2a\u602a"

    .line 602
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "602"

    const-string v1, "\u9ebb\u9ebb\u5c0f\u9b5a"

    .line 603
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "603"

    const-string v1, "\u9ebb\u9ebb\u9c3b"

    .line 604
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "604"

    const-string v1, "\u9ebb\u9ebb\u9c3b\u9b5a\u738b"

    .line 605
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "605"

    const-string v1, "\u5c0f\u7070\u602a"

    .line 606
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "606"

    const-string v1, "\u5927\u5b87\u602a"

    .line 607
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "607"

    const-string v1, "\u71ed\u5149\u9748"

    .line 608
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "608"

    const-string v1, "\u71c8\u706b\u5e7d\u9748"

    .line 609
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "609"

    const-string v1, "\u6c34\u6676\u71c8\u706b\u9748"

    .line 610
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "610"

    const-string v1, "\u7259\u7259"

    .line 611
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "611"

    const-string v1, "\u65a7\u7259\u9f8d"

    .line 612
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "612"

    const-string v1, "\u96d9\u65a7\u6230\u9f8d"

    .line 613
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "613"

    const-string v1, "\u5674\u568f\u718a"

    .line 614
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "614"

    const-string v1, "\u51cd\u539f\u718a"

    .line 615
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "615"

    const-string v1, "\u5e7e\u4f55\u96ea\u82b1"

    .line 616
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "616"

    const-string v1, "\u5c0f\u5634\u8778"

    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "617"

    const-string v1, "\u654f\u6377\u87f2"

    .line 618
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "618"

    const-string v1, "\u6ce5\u5df4\u9b5a"

    .line 619
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "619"

    const-string v1, "\u529f\u592b\u9f2c"

    .line 620
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "620"

    const-string v1, "\u5e2b\u7236\u9f2c"

    .line 621
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "621"

    const-string v1, "\u8d64\u9762\u9f8d"

    .line 622
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "622"

    const-string v1, "\u6ce5\u5076\u5c0f\u4eba"

    .line 623
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "623"

    const-string v1, "\u6ce5\u5076\u5de8\u4eba"

    .line 624
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "624"

    const-string v1, "\u99d2\u5200\u5c0f\u5175"

    .line 625
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "625"

    const-string v1, "\u5288\u65ac\u53f8\u4ee4"

    .line 626
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "626"

    const-string v1, "\u7206\u70b8\u982d\u6c34\u725b"

    .line 627
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "627"

    const-string v1, "\u6bdb\u982d\u5c0f\u9df9"

    .line 628
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "628"

    const-string v1, "\u52c7\u58eb\u96c4\u9df9"

    .line 629
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "629"

    const-string v1, "\u79bf\u9df9\u4e2b\u982d"

    .line 630
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "630"

    const-string v1, "\u79bf\u9df9\u5a1c"

    .line 631
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "631"

    const-string v1, "\u7194\u87fb\u7378"

    .line 632
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "632"

    const-string v1, "\u9435\u87fb"

    .line 633
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "633"

    const-string v1, "\u55ae\u9996\u9f8d"

    .line 634
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "634"

    const-string v1, "\u96d9\u9996\u66b4\u9f8d"

    .line 635
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "635"

    const-string v1, "\u4e09\u9996\u60e1\u9f8d"

    .line 636
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "636"

    const-string v1, "\u71c3\u71d2\u87f2"

    .line 637
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "637"

    const-string v1, "\u706b\u795e\u86fe"

    .line 638
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "638"

    const-string v1, "\u52fe\u5e15\u8def\u7fc1"

    .line 639
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "639"

    const-string v1, "\u4ee3\u62c9\u57fa\u7fc1"

    .line 640
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "640"

    const-string v1, "\u7562\u529b\u5409\u7fc1"

    .line 641
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "641"

    const-string v1, "\u9f8d\u6372\u96f2"

    .line 642
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "642"

    const-string v1, "\u96f7\u96fb\u96f2"

    .line 643
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "643"

    const-string v1, "\u840a\u5e0c\u62c9\u59c6"

    .line 644
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "644"

    const-string v1, "\u6377\u514b\u7f85\u59c6"

    .line 645
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "645"

    const-string v1, "\u571f\u5730\u96f2"

    .line 646
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "646"

    const-string v1, "\u914b\u96f7\u59c6"

    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "647"

    const-string v1, "\u51f1\u8def\u8fea\u6b50"

    .line 648
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "648"

    const-string v1, "\u7f8e\u6d1b\u8036\u5854"

    .line 649
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "649"

    const-string v1, "\u84cb\u8afe\u8cfd\u514b\u7279"

    .line 650
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "650"

    const-string v1, "\u54c8\u529b\u6817"

    .line 651
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "651"

    const-string v1, "\u80d6\u80d6\u54c8\u529b"

    .line 652
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "652"

    const-string v1, "\u5e03\u91cc\u5361\u9686"

    .line 653
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "653"

    const-string v1, "\u706b\u72d0\u72f8"

    .line 654
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "654"

    const-string v1, "\u9577\u5c3e\u706b\u72d0"

    .line 655
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "655"

    const-string v1, "\u5996\u706b\u7d05\u72d0"

    .line 656
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "656"

    const-string v1, "\u5471\u5471\u6ce1\u86d9"

    .line 657
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "657"

    const-string v1, "\u5471\u982d\u86d9"

    .line 658
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "658"

    const-string v1, "\u7532\u8cc0\u5fcd\u86d9"

    .line 659
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "659"

    const-string v1, "\u6398\u6398\u5154"

    .line 660
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "660"

    const-string v1, "\u6398\u5730\u5154"

    .line 661
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "661"

    const-string v1, "\u5c0f\u7bad\u96c0"

    .line 662
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "662"

    const-string v1, "\u706b\u7bad\u96c0"

    .line 663
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "663"

    const-string v1, "\u70c8\u7bad\u9df9"

    .line 664
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "664"

    const-string v1, "\u7c89\u8776\u87f2"

    .line 665
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "665"

    const-string v1, "\u7c89\u8776\u86f9"

    .line 666
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "666"

    const-string v1, "\u5f69\u7c89\u8776"

    .line 667
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "667"

    const-string v1, "\u5c0f\u7345\u7345"

    .line 668
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "668"

    const-string v1, "\u706b\u708e\u7345"

    .line 669
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "669"

    const-string v1, "\u82b1\u84d3\u84d3"

    .line 670
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "670"

    const-string v1, "\u82b1\u8449\u8482"

    .line 671
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "671"

    const-string v1, "\u82b1\u6f54\u592b\u4eba"

    .line 672
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "672"

    const-string v1, "\u5750\u9a0e\u5c0f\u7f8a"

    .line 673
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "673"

    const-string v1, "\u5750\u9a0e\u5c71\u7f8a"

    .line 674
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "674"

    const-string v1, "\u9811\u76ae\u718a\u8c93"

    .line 675
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "675"

    const-string v1, "\u6d41\u6c13\u718a\u8c93"

    .line 676
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "676"

    const-string v1, "\u591a\u9e97\u7c73\u4e9e"

    .line 677
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "677"

    const-string v1, "\u5999\u55b5"

    .line 678
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "678"

    const-string v1, "\u8d85\u80fd\u5999\u55b5"

    .line 679
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "679"

    const-string v1, "\u7368\u528d\u9798"

    .line 680
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "680"

    const-string v1, "\u96d9\u528d\u9798"

    .line 681
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "681"

    const-string v1, "\u5805\u76fe\u528d\u602a"

    .line 682
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "682"

    const-string v1, "\u7c89\u9999\u9999"

    .line 683
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "683"

    const-string v1, "\u82b3\u9999\u7cbe"

    .line 684
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "684"

    const-string v1, "\u7dbf\u7dbf\u6ce1\u8299"

    .line 685
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "685"

    const-string v1, "\u80d6\u751c\u59ae"

    .line 686
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "686"

    const-string v1, "\u597d\u5566\u9b77"

    .line 687
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "687"

    const-string v1, "\u70cf\u8cca\u738b"

    .line 688
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "688"

    const-string v1, "\u9f9c\u8173\u8173"

    .line 689
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "689"

    const-string v1, "\u9f9c\u8db3\u5de8\u93a7"

    .line 690
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "690"

    const-string v1, "\u5783\u5783\u85fb"

    .line 691
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "691"

    const-string v1, "\u6bd2\u85fb\u9f8d"

    .line 692
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "692"

    const-string v1, "\u9435\u81c2\u69cd\u8766"

    .line 693
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "693"

    const-string v1, "\u92fc\u70ae\u81c2\u8766"

    .line 694
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "694"

    const-string v1, "\u5098\u96fb\u8725"

    .line 695
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "695"

    const-string v1, "\u5149\u96fb\u5098\u8725"

    .line 696
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "696"

    const-string v1, "\u5bf6\u5bf6\u66b4\u9f8d"

    .line 697
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "697"

    const-string v1, "\u602a\u984e\u9f8d"

    .line 698
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "698"

    const-string v1, "\u51b0\u96ea\u9f8d"

    .line 699
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "699"

    const-string v1, "\u51b0\u96ea\u5de8\u9f8d"

    .line 700
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "700"

    const-string v1, "\u4ed9\u5b50\u4f0a\u5e03"

    .line 701
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "701"

    const-string v1, "\u6454\u89d2\u9df9\u4eba"

    .line 702
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "702"

    const-string v1, "\u549a\u549a\u9f20"

    .line 703
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "703"

    const-string v1, "\u5c0f\u788e\u947d"

    .line 704
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "704"

    const-string v1, "\u9ecf\u9ecf\u5bf6"

    .line 705
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "705"

    const-string v1, "\u9ecf\u7f8e\u5152"

    .line 706
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "706"

    const-string v1, "\u9ecf\u7f8e\u9f8d"

    .line 707
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "707"

    const-string v1, "\u9470\u5708\u5152"

    .line 708
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "708"

    const-string v1, "\u5c0f\u6728\u9748"

    .line 709
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "709"

    const-string v1, "\u673d\u6728\u5996"

    .line 710
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "710"

    const-string v1, "\u5357\u74dc\u7cbe"

    .line 711
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "711"

    const-string v1, "\u5357\u74dc\u602a\u4eba"

    .line 712
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "712"

    const-string v1, "\u51b0\u5bf6"

    .line 713
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "713"

    const-string v1, "\u51b0\u5ca9\u602a"

    .line 714
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "714"

    const-string v1, "\u55e1\u8760"

    .line 715
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "715"

    const-string v1, "\u97f3\u6ce2\u9f8d"

    .line 716
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "716"

    const-string v1, "\u54f2\u723e\u5c3c\u4e9e\u65af"

    .line 717
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "717"

    const-string v1, "\u4f0a\u88f4\u723e\u5854\u723e"

    .line 718
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "718"

    const-string v1, "\u57fa\u683c\u723e\u5fb7"

    .line 719
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "719"

    const-string v1, "\u8482\u5b89\u5e0c"

    .line 720
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "720"

    const-string v1, "\u80e1\u5e15"

    .line 721
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "721"

    const-string v1, "\u6ce2\u723e\u51f1\u5c3c\u6069"

    .line 722
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "722"

    const-string v1, "\u6728\u6728\u689f"

    .line 723
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "723"

    const-string v1, "\u6295\u7fbd\u689f"

    .line 724
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "724"

    const-string v1, "\u72d9\u5c04\u6a39\u689f"

    .line 725
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "725"

    const-string v1, "\u706b\u6591\u55b5"

    .line 726
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "726"

    const-string v1, "\u708e\u71b1\u55b5"

    .line 727
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "727"

    const-string v1, "\u71be\u7130\u5486\u54ee\u864e"

    .line 728
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "728"

    const-string v1, "\u7403\u7403\u6d77\u7345"

    .line 729
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "729"

    const-string v1, "\u82b1\u6f3e\u6d77\u7345"

    .line 730
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "730"

    const-string v1, "\u897f\u7345\u6d77\u58ec"

    .line 731
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "731"

    const-string v1, "\u5c0f\u7be4\u5152"

    .line 732
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "732"

    const-string v1, "\u5587\u53ed\u5544\u9ce5"

    .line 733
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "733"

    const-string v1, "\u9283\u5634\u5927\u9ce5"

    .line 734
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "734"

    const-string v1, "\u8c93\u9f2c\u5c11"

    .line 735
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "735"

    const-string v1, "\u8c93\u9f2c\u63a2\u9577"

    .line 736
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "736"

    const-string v1, "\u5f37\u984e\u96de\u6bcd\u87f2"

    .line 737
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "737"

    const-string v1, "\u87f2\u96fb\u5bf6"

    .line 738
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "738"

    const-string v1, "\u936c\u8fb2\u70ae\u87f2"

    .line 739
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "739"

    const-string v1, "\u597d\u52dd\u87f9"

    .line 740
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "740"

    const-string v1, "\u597d\u52dd\u6bdb\u87f9"

    .line 741
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "741"

    const-string v1, "\u82b1\u821e\u9ce5"

    .line 742
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "742"

    const-string v1, "\u840c\u867b"

    .line 743
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "743"

    const-string v1, "\u8776\u7d50\u840c\u867b"

    .line 744
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "744"

    const-string v1, "\u5ca9\u72d7\u72d7"

    .line 745
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "745"

    const-string v1, "\u9b03\u5ca9\u72fc\u4eba"

    .line 746
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "746"

    const-string v1, "\u5f31\u4e01\u9b5a"

    .line 747
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "747"

    const-string v1, "\u597d\u58de\u661f"

    .line 748
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "748"

    const-string v1, "\u8d85\u58de\u661f"

    .line 749
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "749"

    const-string v1, "\u6ce5\u9a62\u4ed4"

    .line 750
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "750"

    const-string v1, "\u91cd\u6ce5\u633d\u99ac"

    .line 751
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "751"

    const-string v1, "\u6ef4\u86db"

    .line 752
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "752"

    const-string v1, "\u6ef4\u86db\u9738"

    .line 753
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "753"

    const-string v1, "\u507d\u87b3\u8349"

    .line 754
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "754"

    const-string v1, "\u862d\u87b3\u82b1"

    .line 755
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "755"

    const-string v1, "\u7761\u7761\u83c7"

    .line 756
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "756"

    const-string v1, "\u71c8\u7f69\u591c\u83c7"

    .line 757
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "757"

    const-string v1, "\u591c\u76dc\u706b\u8725"

    .line 758
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "758"

    const-string v1, "\u7130\u540e\u8725"

    .line 759
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "759"

    const-string v1, "\u7ae5\u5076\u718a"

    .line 760
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "760"

    const-string v1, "\u7a7f\u8457\u718a"

    .line 761
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "761"

    const-string v1, "\u751c\u7af9\u7af9"

    .line 762
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "762"

    const-string v1, "\u751c\u821e\u59ae"

    .line 763
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "763"

    const-string v1, "\u751c\u51b7\u7f8e\u540e"

    .line 764
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "764"

    const-string v1, "\u82b1\u7642\u74b0\u74b0"

    .line 765
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "765"

    const-string v1, "\u667a\u63ee\u7329"

    .line 766
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "766"

    const-string v1, "\u6295\u64f2\u7334"

    .line 767
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "767"

    const-string v1, "\u81bd\u5c0f\u87f2"

    .line 768
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "768"

    const-string v1, "\u5177\u7532\u6b66\u8005"

    .line 769
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "769"

    const-string v1, "\u6c99\u4e18\u5a03"

    .line 770
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "770"

    const-string v1, "\u566c\u6c99\u5821\u723a"

    .line 771
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "771"

    const-string v1, "\u62f3\u6d77\u53c3"

    .line 772
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "772"

    const-string v1, "\u5c6c\u6027\uff1a\u7a7a"

    .line 773
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "773"

    const-string v1, "\u9280\u4f34\u6230\u7378"

    .line 774
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "774"

    const-string v1, "\u5c0f\u9695\u661f"

    .line 775
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "775"

    const-string v1, "\u6a39\u6795\u5c3e\u718a"

    .line 776
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "776"

    const-string v1, "\u7206\u7130\u9f9c\u7378"

    .line 777
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "777"

    const-string v1, "\u6258\u6208\u5fb7\u746a\u723e"

    .line 778
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "778"

    const-string v1, "\u8b0e\u64ec\uff31"

    .line 779
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "779"

    const-string v1, "\u78e8\u7259\u5f69\u76ae\u9b5a"

    .line 780
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "780"

    const-string v1, "\u8001\u7fc1\u9f8d"

    .line 781
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "781"

    const-string v1, "\u7834\u7834\u8235\u8f2a"

    .line 782
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "782"

    const-string v1, "\u5fc3\u9c57\u5bf6"

    .line 783
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "783"

    const-string v1, "\u9c57\u7532\u9f8d"

    .line 784
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "784"

    const-string v1, "\u6756\u5c3e\u9c57\u7532\u9f8d"

    .line 785
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "785"

    const-string v1, "\u5361\u749e\u30fb\u9cf4\u9cf4"

    .line 786
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "786"

    const-string v1, "\u5361\u749e\u30fb\u8776\u8776"

    .line 787
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "787"

    const-string v1, "\u5361\u749e\u30fb\u54de\u54de"

    .line 788
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "788"

    const-string v1, "\u5361\u749e\u30fb\u9c2d\u9c2d"

    .line 789
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "789"

    const-string v1, "\u79d1\u65af\u83ab\u53e4"

    .line 790
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "790"

    const-string v1, "\u79d1\u65af\u83ab\u59c6"

    .line 791
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "791"

    const-string v1, "\u7d22\u723e\u8fe6\u96f7\u6b50"

    .line 792
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "792"

    const-string v1, "\u9732\u5948\u96c5\u62c9"

    .line 793
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "793"

    const-string v1, "\u865b\u543e\u4f0a\u5fb7"

    .line 794
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "794"

    const-string v1, "\u7206\u808c\u868a"

    .line 795
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "795"

    const-string v1, "\u8cbb\u6d1b\u7f8e\u8782"

    .line 796
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "796"

    const-string v1, "\u96fb\u675f\u6728"

    .line 797
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "797"

    const-string v1, "\u9435\u706b\u8f1d\u591c"

    .line 798
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "798"

    const-string v1, "\u7d19\u5fa1\u528d"

    .line 799
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "799"

    const-string v1, "\u60e1\u98df\u5927\u738b"

    .line 800
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "800"

    const-string v1, "\u5948\u514b\u6d1b\u8332\u746a"

    .line 801
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "801"

    const-string v1, "\u746a\u6a5f\u96c5\u5a1c"

    .line 802
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "802"

    const-string v1, "\u746a\u590f\u591a"

    .line 803
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "803"

    const-string v1, "\u6bd2\u8c9d\u6bd4"

    .line 804
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "804"

    const-string v1, "\u56db\u984e\u91dd\u9f8d"

    .line 805
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "805"

    const-string v1, "\u58d8\u78ca\u77f3"

    .line 806
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "806"

    const-string v1, "\u7830\u982d\u5c0f\u4e11"

    .line 807
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "807"

    const-string v1, "\u6377\u62c9\u5967\u62c9"

    .line 808
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "808"

    const-string v1, "\u7f8e\u9304\u5766"

    .line 809
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "809"

    const-string v1, "\u7f8e\u9304\u6885\u5854"

    .line 810
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "810"

    const-string v1, "\u6572\u97f3\u7334"

    .line 811
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "811"

    const-string v1, "\u556a\u549a\u7334"

    .line 812
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "812"

    const-string v1, "\u8f5f\u64c2\u91d1\u525b\u7329"

    .line 813
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "813"

    const-string v1, "\u708e\u5154\u5152"

    .line 814
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "814"

    const-string v1, "\u9a30\u8e74\u5c0f\u5c07"

    .line 815
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "815"

    const-string v1, "\u9583\u7130\u738b\u724c"

    .line 816
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "816"

    const-string v1, "\u6dda\u773c\u8725"

    .line 817
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "817"

    const-string v1, "\u8b8a\u6f80\u8725"

    .line 818
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "818"

    const-string v1, "\u5343\u9762\u907f\u5f79"

    .line 819
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "819"

    const-string v1, "\u8caa\u5fc3\u6817\u9f20"

    .line 820
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "820"

    const-string v1, "\u85cf\u98fd\u6817\u9f20"

    .line 821
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "821"

    const-string v1, "\u7a1a\u5c71\u96c0"

    .line 822
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "822"

    const-string v1, "\u85cd\u9d09"

    .line 823
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "823"

    const-string v1, "\u92fc\u93a7\u9d09"

    .line 824
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "824"

    const-string v1, "\u7d22\u5075\u87f2"

    .line 825
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "825"

    const-string v1, "\u5929\u7f69\u87f2"

    .line 826
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "826"

    const-string v1, "\u4ee5\u6b50\u8def\u666e"

    .line 827
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "827"

    const-string v1, "\u5077\u5152\u72d0"

    .line 828
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "828"

    const-string v1, "\u72d0\u5927\u76dc"

    .line 829
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "829"

    const-string v1, "\u5e7c\u68c9\u68c9"

    .line 830
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "830"

    const-string v1, "\u767d\u84ec\u84ec"

    .line 831
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "831"

    const-string v1, "\u6bdb\u8fae\u7f8a"

    .line 832
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "832"

    const-string v1, "\u6bdb\u6bdb\u89d2\u7f8a"

    .line 833
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "833"

    const-string v1, "\u54ac\u54ac\u9f9c"

    .line 834
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "834"

    const-string v1, "\u66b4\u566c\u9f9c"

    .line 835
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "835"

    const-string v1, "\u4f86\u96fb\u6c6a"

    .line 836
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "836"

    const-string v1, "\u9010\u96fb\u72ac"

    .line 837
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "837"

    const-string v1, "\u5c0f\u70ad\u4ed4"

    .line 838
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "838"

    const-string v1, "\u5927\u70ad\u8eca"

    .line 839
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "839"

    const-string v1, "\u5de8\u70ad\u5c71"

    .line 840
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "840"

    const-string v1, "\u5543\u679c\u87f2"

    .line 841
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "841"

    const-string v1, "\u860b\u88f9\u9f8d"

    .line 842
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "842"

    const-string v1, "\u8c50\u871c\u9f8d"

    .line 843
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "843"

    const-string v1, "\u6c99\u5305\u86c7"

    .line 844
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "844"

    const-string v1, "\u6c99\u87ba\u87d2"

    .line 845
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "845"

    const-string v1, "\u53e4\u6708\u9ce5"

    .line 846
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "846"

    const-string v1, "\u523a\u68ad\u9b5a"

    .line 847
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "847"

    const-string v1, "\u623d\u6597\u5c16\u68ad"

    .line 848
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "848"

    const-string v1, "\u6bd2\u96fb\u5b30"

    .line 849
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "849"

    const-string v1, "\u986b\u5f26\u8811\u8788"

    .line 850
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "850"

    const-string v1, "\u71d2\u706b\u86a3"

    .line 851
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "851"

    const-string v1, "\u711a\u7130\u86a3"

    .line 852
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "852"

    const-string v1, "\u62f3\u62f3\u86f8"

    .line 853
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "853"

    const-string v1, "\u516b\u722a\u6b66\u5e2b"

    .line 854
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "854"

    const-string v1, "\u4f86\u60b2\u8336"

    .line 855
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "855"

    const-string v1, "\u6016\u601d\u58fa"

    .line 856
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "856"

    const-string v1, "\u8ff7\u5e03\u8389\u59c6"

    .line 857
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "857"

    const-string v1, "\u63d0\u5e03\u8389\u59c6"

    .line 858
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "858"

    const-string v1, "\u5e03\u8389\u59c6\u6eab"

    .line 859
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "859"

    const-string v1, "\u6417\u86cb\u5c0f\u5996"

    .line 860
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "860"

    const-string v1, "\u8a50\u552c\u9b54"

    .line 861
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "861"

    const-string v1, "\u9577\u6bdb\u5de8\u9b54"

    .line 862
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "862"

    const-string v1, "\u5835\u6514\u718a"

    .line 863
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "863"

    const-string v1, "\u55b5\u982d\u76ee"

    .line 864
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "864"

    const-string v1, "\u9b54\u9748\u73ca\u745a"

    .line 865
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "865"

    const-string v1, "\u8525\u904a\u5175"

    .line 866
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "866"

    const-string v1, "\u8e0f\u51b0\u4eba\u5076"

    .line 867
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "867"

    const-string v1, "\u6b7b\u795e\u677f"

    .line 868
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "868"

    const-string v1, "\u5c0f\u4ed9\u5976"

    .line 869
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "869"

    const-string v1, "\u971c\u5976\u4ed9"

    .line 870
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "870"

    const-string v1, "\u5217\u9663\u5175"

    .line 871
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "871"

    const-string v1, "\u556a\u5693\u6d77\u81bd"

    .line 872
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "872"

    const-string v1, "\u96ea\u541e\u87f2"

    .line 873
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "873"

    const-string v1, "\u96ea\u7d68\u86fe"

    .line 874
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "874"

    const-string v1, "\u5de8\u77f3\u4e01"

    .line 875
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "875"

    const-string v1, "\u51b0\u780c\u9d5d"

    .line 876
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "876"

    const-string v1, "\u611b\u7ba1\u4f8d"

    .line 877
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "877"

    const-string v1, "\u83ab\u9b6f\u8c9d\u53ef"

    .line 878
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "878"

    const-string v1, "\u9285\u8c61"

    .line 879
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "879"

    const-string v1, "\u5927\u738b\u9285\u8c61"

    .line 880
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "880"

    const-string v1, "\u96f7\u9ce5\u9f8d"

    .line 881
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "881"

    const-string v1, "\u96f7\u9ce5\u6d77\u7378"

    .line 882
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "882"

    const-string v1, "\u9c13\u9b5a\u9f8d"

    .line 883
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "883"

    const-string v1, "\u9c13\u9b5a\u6d77\u7378"

    .line 884
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "884"

    const-string v1, "\u92c1\u92fc\u9f8d"

    .line 885
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "885"

    const-string v1, "\u591a\u9f8d\u6885\u897f\u4e9e"

    .line 886
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "886"

    const-string v1, "\u591a\u9f8d\u5947"

    .line 887
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "887"

    const-string v1, "\u591a\u9f8d\u5df4\u9b6f\u6258"

    .line 888
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "888"

    const-string v1, "\u84bc\u97ff"

    .line 889
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "889"

    const-string v1, "\u85cf\u746a\u7136\u7279"

    .line 890
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "890"

    const-string v1, "\u7121\u6975\u6c70\u90a3"

    .line 891
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "891"

    const-string v1, "\u718a\u5f92\u5f1f"

    .line 892
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "892"

    const-string v1, "\u6b66\u9053\u718a\u5e2b"

    .line 893
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "893"

    const-string v1, "\u85a9\u622e\u5fb7"

    .line 894
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "894"

    const-string v1, "\u96f7\u5409\u827e\u52d2\u5947"

    .line 895
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "895"

    const-string v1, "\u96f7\u5409\u9438\u62c9\u6208"

    .line 896
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "896"

    const-string v1, "\u96ea\u66b4\u99ac"

    .line 897
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "897"

    const-string v1, "\u9748\u5e7d\u99ac"

    .line 898
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "898"

    const-string v1, "\u857e\u51a0\u738b"

    .line 899
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e (com.daydreamer.wecatch.s00$e)
.class public final Lcom/daydreamer/wecatch/s00$e;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "4"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "6"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "7"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "8"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$ea;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$ea;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "9"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "10"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "11"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "12"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "13"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "14"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "15"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "16"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "17"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "18"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "19"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "20"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "21"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "22"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "23"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "24"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "25"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "26"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "27"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "28"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "29"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "30"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "31"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "32"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "33"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "34"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "35"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "36"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "37"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "38"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "39"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "40"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "41"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "42"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "43"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "44"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "45"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "46"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "47"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "48"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "49"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "50"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "51"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "52"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "53"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "54"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "55"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "56"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "57"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "58"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "59"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "60"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "61"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "62"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "63"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "64"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "65"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "66"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "67"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "68"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "69"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "70"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z8;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z8;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "71"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "72"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "73"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "74"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "75"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "76"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "77"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "78"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "79"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "80"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "81"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "82"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "83"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "84"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "85"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "86"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "87"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "88"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "89"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "90"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "91"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "92"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "93"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "94"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z9;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z9;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "95"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$aa;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$aa;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "96"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$ba;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$ba;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "97"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$ca;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$ca;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "98"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$da;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$da;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "99"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "100"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "101"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "102"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "103"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "104"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "105"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "106"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "107"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "108"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "109"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "110"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "111"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "112"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "113"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "114"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "115"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "116"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "117"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "118"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "119"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "120"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "121"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "122"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "123"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "124"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "125"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "126"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "127"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "128"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "129"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "130"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "131"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "132"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "133"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "134"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "135"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "136"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "137"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "200"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "201"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "202"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "203"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "204"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "205"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "206"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "207"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "208"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z0;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "209"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "210"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "211"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "212"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "213"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "214"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "215"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "216"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "217"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "218"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "219"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "220"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "221"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "222"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "223"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "224"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "225"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "226"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "227"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "228"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "229"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "230"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "231"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z1;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z1;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "232"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "233"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "234"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "235"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "236"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "237"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "238"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "239"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "240"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "241"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "242"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "243"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "244"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "245"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "246"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "247"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "248"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "249"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "250"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "251"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "252"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "253"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "254"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "255"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z2;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "256"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "257"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "258"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "259"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "260"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "261"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "262"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "263"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "264"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "265"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "266"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "267"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "268"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "269"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "270"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "271"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "272"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "273"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "274"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "275"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "276"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "277"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "278"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z3;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "279"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "280"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "281"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "282"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "283"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "284"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "285"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "286"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "287"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "288"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "289"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "290"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "291"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "292"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "293"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "294"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "295"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "296"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "297"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "298"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "299"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "300"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "301"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z4;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "302"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "303"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "304"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "306"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "307"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$f5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$f5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "308"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "309"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "310"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "311"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "312"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "313"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "314"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "315"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "316"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "317"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$q5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$q5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "318"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "319"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "320"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "321"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "322"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "323"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "324"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "325"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z5;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z5;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "326"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "327"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$b6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$b6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "328"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "329"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "330"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$e6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$e6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "331"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$g6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$g6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "332"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$h6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$h6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "333"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$i6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$i6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "334"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$j6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$j6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "335"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$k6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$k6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "336"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$l6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$l6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "337"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$m6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$m6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "338"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$n6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$n6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "339"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$o6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$o6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "340"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$p6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$p6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "341"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$r6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$r6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "342"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$s6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$s6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "343"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$t6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$t6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "344"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$u6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$u6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "345"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$v6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$v6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "346"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$w6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$w6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "347"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$x6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$x6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "348"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$y6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$y6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "349"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$z6;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$z6;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "350"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$a7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$a7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "351"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$c7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$c7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "352"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Lcom/daydreamer/wecatch/s00$e$d7;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s00$e$d7;-><init>(Lcom/daydreamer/wecatch/s00$e;)V

    const-string v1, "-1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a (com.daydreamer.wecatch.s00$e$a)
.class public Lcom/daydreamer/wecatch/s00$e$a;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "X-Scissor"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30b6\u30fc\u30af\u30ed\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5341\u5b57\u526a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a0 (com.daydreamer.wecatch.s00$e$a0)
.class public Lcom/daydreamer/wecatch/s00$e$a0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Cut"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u3042\u3044\u304e\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5c45\u5408\u65ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a1 (com.daydreamer.wecatch.s00$e$a1)
.class public Lcom/daydreamer/wecatch/s00$e$a1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Wing Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u3070\u3055\u3067\u3046\u3064"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7fc5\u8180\u653b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a2 (com.daydreamer.wecatch.s00$e$a2)
.class public Lcom/daydreamer/wecatch/s00$e$a2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mud-Slap"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3069\u308d\u304b\u3051"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u64f2\u6ce5"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a3 (com.daydreamer.wecatch.s00$e$a3)
.class public Lcom/daydreamer/wecatch/s00$e$a3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sky Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b4\u30c3\u30c9\u30d0\u30fc\u30c9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u795e\u9ce5\u731b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a4 (com.daydreamer.wecatch.s00$e$a4)
.class public Lcom/daydreamer/wecatch/s00$e$a4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Foul Play"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a4\u30ab\u30b5\u30de"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6b3a\u8a50"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a5 (com.daydreamer.wecatch.s00$e$a5)
.class public Lcom/daydreamer/wecatch/s00$e$a5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Acid Spray"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a2\u30b7\u30c3\u30c9\u30dc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9178\u6db2\u70b8\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a6 (com.daydreamer.wecatch.s00$e$a6)
.class public Lcom/daydreamer/wecatch/s00$e$a6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ice Fang"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u304a\u308a\u306e\u30ad\u30d0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u51cd\u7259"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a7 (com.daydreamer.wecatch.s00$e$a7)
.class public Lcom/daydreamer/wecatch/s00$e$a7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Relic Song"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u306b\u3057\u3048\u306e\u3046\u305f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u53e4\u8001\u4e4b\u6b4c"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a8 (com.daydreamer.wecatch.s00$e$a8)
.class public Lcom/daydreamer/wecatch/s00$e$a8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bug Buzz"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3080\u3057\u306e\u3055\u3056\u3081\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u87f2\u9cf4"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.a9 (com.daydreamer.wecatch.s00$e$a9)
.class public Lcom/daydreamer/wecatch/s00$e$a9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Magnet Bomb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30de\u30b0\u30cd\u30c3\u30c8\u30dc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u78c1\u9435\u70b8\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.aa (com.daydreamer.wecatch.s00$e$aa)
.class public Lcom/daydreamer/wecatch/s00$e$aa;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mud Bomb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3069\u308d\u3070\u304f\u3060\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6ce5\u5df4\u70b8\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b (com.daydreamer.wecatch.s00$e$b)
.class public Lcom/daydreamer/wecatch/s00$e$b;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Flame Charge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30cb\u30c8\u30ed\u30c1\u30e3\u30fc\u30b8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u84c4\u80fd\u7130\u8972"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b0 (com.daydreamer.wecatch.s00$e$b0)
.class public Lcom/daydreamer/wecatch/s00$e$b0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Swift"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b9\u30d4\u30fc\u30c9\u30b9\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ad8\u901f\u661f\u661f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b1 (com.daydreamer.wecatch.s00$e$b1)
.class public Lcom/daydreamer/wecatch/s00$e$b1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Peck"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5544"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b2 (com.daydreamer.wecatch.s00$e$b2)
.class public Lcom/daydreamer/wecatch/s00$e$b2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Zen Headbutt"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3057\u306d\u3093\u306e\u305a\u3064\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u610f\u5ff5\u982d\u9318"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b3 (com.daydreamer.wecatch.s00$e$b3)
.class public Lcom/daydreamer/wecatch/s00$e$b3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sand Tomb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3059\u306a\u3058\u3054\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6d41\u6c99\u5730\u7344"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b4 (com.daydreamer.wecatch.s00$e$b4)
.class public Lcom/daydreamer/wecatch/s00$e$b4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hidden Power"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3081\u3056\u3081\u308b\u30d1\u30ef\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u89ba\u9192\u529b\u91cf"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b5 (com.daydreamer.wecatch.s00$e$b5)
.class public Lcom/daydreamer/wecatch/s00$e$b5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Earth Power"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3060\u3044\u3061\u306e\u3061\u304b\u3089"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5927\u5730\u4e4b\u529b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b6 (com.daydreamer.wecatch.s00$e$b6)
.class public Lcom/daydreamer/wecatch/s00$e$b6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Horn Drill"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u306e\u30c9\u30ea\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u89d2\u947d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b7 (com.daydreamer.wecatch.s00$e$b7)
.class public Lcom/daydreamer/wecatch/s00$e$b7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Cross Chop"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30af\u30ed\u30b9\u30c1\u30e7\u30c3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5341\u5b57\u5288"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b8 (com.daydreamer.wecatch.s00$e$b8)
.class public Lcom/daydreamer/wecatch/s00$e$b8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ember"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3072\u306e\u3053"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u82b1"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.b9 (com.daydreamer.wecatch.s00$e$b9)
.class public Lcom/daydreamer/wecatch/s00$e$b9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Steel Wing"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u304c\u306d\u306e\u3064\u3070\u3055"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u92fc\u7ffc"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.ba (com.daydreamer.wecatch.s00$e$ba)
.class public Lcom/daydreamer/wecatch/s00$e$ba;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fury Cutter"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308c\u3093\u305e\u304f\u304e\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9023\u65ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c (com.daydreamer.wecatch.s00$e$c)
.class public Lcom/daydreamer/wecatch/s00$e$c;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Flame Burst"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u3058\u3051\u308b\u307b\u306e\u304a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u70c8\u7130\u6ffa\u5c04"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c0 (com.daydreamer.wecatch.s00$e$c0)
.class public Lcom/daydreamer/wecatch/s00$e$c0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Horn Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u306e\u3067\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u89d2\u649e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c1 (com.daydreamer.wecatch.s00$e$c1)
.class public Lcom/daydreamer/wecatch/s00$e$c1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hyper Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u304b\u3044\u3053\u3046\u305b\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7834\u58de\u5149\u7dda"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c2 (com.daydreamer.wecatch.s00$e$c2)
.class public Lcom/daydreamer/wecatch/s00$e$c2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Confusion"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306d\u3093\u308a\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5ff5\u529b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c3 (com.daydreamer.wecatch.s00$e$c3)
.class public Lcom/daydreamer/wecatch/s00$e$c3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Blast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ed\u30c3\u30af\u30d6\u30e9\u30b9\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5ca9\u77f3\u7206\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c4 (com.daydreamer.wecatch.s00$e$c4)
.class public Lcom/daydreamer/wecatch/s00$e$c4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Flame Wheel"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u3048\u3093\u3050\u308b\u307e"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u7130\u8f2a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c5 (com.daydreamer.wecatch.s00$e$c5)
.class public Lcom/daydreamer/wecatch/s00$e$c5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Crabhammer"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30af\u30e9\u30d6\u30cf\u30f3\u30de\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u87f9\u9257\u9318"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c6 (com.daydreamer.wecatch.s00$e$c6)
.class public Lcom/daydreamer/wecatch/s00$e$c6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fissure"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3058\u308f\u308c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5730\u88c2"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c7 (com.daydreamer.wecatch.s00$e$c7)
.class public Lcom/daydreamer/wecatch/s00$e$c7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Weather Ball Normal"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a6\u30a7\u30b6\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c23\u8c61\u7403\u666e\u901a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c8 (com.daydreamer.wecatch.s00$e$c8)
.class public Lcom/daydreamer/wecatch/s00$e$c8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Poison Fang"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3069\u304f\u3069\u304f\u306e\u30ad\u30d0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5287\u6bd2\u7259"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.c9 (com.daydreamer.wecatch.s00$e$c9)
.class public Lcom/daydreamer/wecatch/s00$e$c9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Iron Head"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a2\u30a4\u30a2\u30f3\u30d8\u30c3\u30c9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9435\u982d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.ca (com.daydreamer.wecatch.s00$e$ca)
.class public Lcom/daydreamer/wecatch/s00$e$ca;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bug Bite"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3080\u3057\u304f\u3044"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u87f2\u54ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d (com.daydreamer.wecatch.s00$e$d)
.class public Lcom/daydreamer/wecatch/s00$e$d;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fire Blast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3060\u3044\u3082\u3093\u3058"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5927\u5b57\u7206\u708e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d0 (com.daydreamer.wecatch.s00$e$d0)
.class public Lcom/daydreamer/wecatch/s00$e$d0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Stomp"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3075\u307f\u3064\u3051"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8e29\u8e0f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d1 (com.daydreamer.wecatch.s00$e$d1)
.class public Lcom/daydreamer/wecatch/s00$e$d1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Lick"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3057\u305f\u3067\u306a\u3081\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u820c\u8214"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d2 (com.daydreamer.wecatch.s00$e$d2)
.class public Lcom/daydreamer/wecatch/s00$e$d2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Poison Sting"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3069\u304f\u3070\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6bd2\u91dd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d3 (com.daydreamer.wecatch.s00$e$d3)
.class public Lcom/daydreamer/wecatch/s00$e$d3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Infestation"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307e\u3068\u308f\u308a\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6b7b\u7e8f\u721b\u6253"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d4 (com.daydreamer.wecatch.s00$e$d4)
.class public Lcom/daydreamer/wecatch/s00$e$d4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Take Down"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3068\u3063\u3057\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u731b\u649e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d5 (com.daydreamer.wecatch.s00$e$d5)
.class public Lcom/daydreamer/wecatch/s00$e$d5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Lunge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3068\u3073\u304b\u304b\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u731b\u64b2"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d6 (com.daydreamer.wecatch.s00$e$d6)
.class public Lcom/daydreamer/wecatch/s00$e$d6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sacred Sword"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305b\u3044\u306a\u308b\u3064\u308b\u304e"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8056\u528d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d7 (com.daydreamer.wecatch.s00$e$d7)
.class public Lcom/daydreamer/wecatch/s00$e$d7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d8 (com.daydreamer.wecatch.s00$e$d8)
.class public Lcom/daydreamer/wecatch/s00$e$d8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Night Slash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u3058\u304e\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u8972\u8981\u5bb3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.d9 (com.daydreamer.wecatch.s00$e$d9)
.class public Lcom/daydreamer/wecatch/s00$e$d9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Parabolic Charge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d1\u30e9\u30dc\u30e9\u30c1\u30e3\u30fc\u30b8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u62cb\u7269\u9762\u5145\u96fb"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.da (com.daydreamer.wecatch.s00$e$da)
.class public Lcom/daydreamer/wecatch/s00$e$da;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Signal Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30b0\u30ca\u30eb\u30d3\u30fc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u4fe1\u865f\u5149\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.C0057e (com.daydreamer.wecatch.s00$e$e)
.class public Lcom/daydreamer/wecatch/s00$e$e;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Brine"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3057\u304a\u307f\u305a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9e7d\u6c34"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e0 (com.daydreamer.wecatch.s00$e$e0)
.class public Lcom/daydreamer/wecatch/s00$e$e0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Headbutt"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305a\u3064\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u982d\u9318"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e1 (com.daydreamer.wecatch.s00$e$e1)
.class public Lcom/daydreamer/wecatch/s00$e$e1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Shadow Claw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30e3\u30c9\u30fc\u30af\u30ed\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u5f71\u722a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e2 (com.daydreamer.wecatch.s00$e$e2)
.class public Lcom/daydreamer/wecatch/s00$e$e2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bubble"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3042\u308f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6ce1\u6cab"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e3 (com.daydreamer.wecatch.s00$e$e3)
.class public Lcom/daydreamer/wecatch/s00$e$e3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Struggle Bug"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3080\u3057\u306e\u3066\u3044\u3053\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u87f2\u4e4b\u62b5\u6297"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e4 (com.daydreamer.wecatch.s00$e$e4)
.class public Lcom/daydreamer/wecatch/s00$e$e4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Waterfall"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305f\u304d\u306e\u307c\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6500\u7011"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e5 (com.daydreamer.wecatch.s00$e$e5)
.class public Lcom/daydreamer/wecatch/s00$e$e5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Crush Claw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d6\u30ec\u30a4\u30af\u30af\u30ed\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6495\u88c2\u722a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e6 (com.daydreamer.wecatch.s00$e$e6)
.class public Lcom/daydreamer/wecatch/s00$e$e6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Flying Press"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d5\u30e9\u30a4\u30f3\u30b0\u30d7\u30ec\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u98db\u8eab\u91cd\u58d3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e7 (com.daydreamer.wecatch.s00$e$e7)
.class public Lcom/daydreamer/wecatch/s00$e$e7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psycho Cut"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b3\u30ab\u30c3\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7cbe\u795e\u5229\u5203"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e8 (com.daydreamer.wecatch.s00$e$e8)
.class public Lcom/daydreamer/wecatch/s00$e$e8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Slash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304d\u308a\u3055\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5288\u958b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.e9 (com.daydreamer.wecatch.s00$e$e9)
.class public Lcom/daydreamer/wecatch/s00$e$e9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Spark"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b9\u30d1\u30fc\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u5149"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.ea (com.daydreamer.wecatch.s00$e$ea)
.class public Lcom/daydreamer/wecatch/s00$e$ea;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Water Gun"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307f\u305a\u3067\u3063\u307d\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u69cd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f (com.daydreamer.wecatch.s00$e$f)
.class public Lcom/daydreamer/wecatch/s00$e$f;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Water Pulse"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307f\u305a\u306e\u306f\u3069\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u4e4b\u6ce2\u52d5"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f0 (com.daydreamer.wecatch.s00$e$f0)
.class public Lcom/daydreamer/wecatch/s00$e$f0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hyper Fang"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3072\u3063\u3055\u3064\u307e\u3048\u3070"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5fc5\u6bba\u9580\u7259"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f1 (com.daydreamer.wecatch.s00$e$f1)
.class public Lcom/daydreamer/wecatch/s00$e$f1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Vine Whip"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u308b\u306e\u30e0\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u85e4\u97ad"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f2 (com.daydreamer.wecatch.s00$e$f2)
.class public Lcom/daydreamer/wecatch/s00$e$f2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Feint Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3060\u307e\u3057\u3046\u3061"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51fa\u5947\u4e00\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f3 (com.daydreamer.wecatch.s00$e$f3)
.class public Lcom/daydreamer/wecatch/s00$e$f3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Metal Claw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30e1\u30bf\u30eb\u30af\u30ed\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u91d1\u5c6c\u722a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f4 (com.daydreamer.wecatch.s00$e$f4)
.class public Lcom/daydreamer/wecatch/s00$e$f4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Surf"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306a\u307f\u306e\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u885d\u6d6a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f5 (com.daydreamer.wecatch.s00$e$f5)
.class public Lcom/daydreamer/wecatch/s00$e$f5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Octazooka"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30aa\u30af\u30bf\u30f3\u307b\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7ae0\u9b5a\u6876\u70ae"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f6 (com.daydreamer.wecatch.s00$e$f6)
.class public Lcom/daydreamer/wecatch/s00$e$f6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dig"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3042\u306a\u3092\u307b\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6316\u6d1e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f7 (com.daydreamer.wecatch.s00$e$f7)
.class public Lcom/daydreamer/wecatch/s00$e$f7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Quick Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3067\u3093\u3053\u3046\u305b\u3063\u304b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u5149\u4e00\u9583"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f8 (com.daydreamer.wecatch.s00$e$f8)
.class public Lcom/daydreamer/wecatch/s00$e$f8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bubble Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d0\u30d6\u30eb\u3053\u3046\u305b\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6ce1\u6cab\u5149\u7dda"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.f9 (com.daydreamer.wecatch.s00$e$f9)
.class public Lcom/daydreamer/wecatch/s00$e$f9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Thunder Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u307f\u306a\u308a\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96f7\u96fb\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g (com.daydreamer.wecatch.s00$e$g)
.class public Lcom/daydreamer/wecatch/s00$e$g;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Scald"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306d\u3063\u3068\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u71b1\u6c34"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g0 (com.daydreamer.wecatch.s00$e$g0)
.class public Lcom/daydreamer/wecatch/s00$e$g0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Double Slap"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304a\u3046\u3075\u304f\u30d3\u30f3\u30bf"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9023\u74b0\u5df4\u638c"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g1 (com.daydreamer.wecatch.s00$e$g1)
.class public Lcom/daydreamer/wecatch/s00$e$g1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Razor Leaf"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u3063\u3071\u30ab\u30c3\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u98db\u8449\u5feb\u5200"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g2 (com.daydreamer.wecatch.s00$e$g2)
.class public Lcom/daydreamer/wecatch/s00$e$g2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Steel Wing"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u304c\u306d\u306e\u3064\u3070\u3055"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u92fc\u7ffc"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g3 (com.daydreamer.wecatch.s00$e$g3)
.class public Lcom/daydreamer/wecatch/s00$e$g3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Thunder Shock"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3067\u3093\u304d\u30b7\u30e7\u30c3\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g4 (com.daydreamer.wecatch.s00$e$g4)
.class public Lcom/daydreamer/wecatch/s00$e$g4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Draco Meteor"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308a\u3085\u3046\u305b\u3044\u3050\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6d41\u661f\u7fa4"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g5 (com.daydreamer.wecatch.s00$e$g5)
.class public Lcom/daydreamer/wecatch/s00$e$g5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mirror Shot"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30df\u30e9\u30fc\u30b7\u30e7\u30c3\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u93e1\u5149\u5c04\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g6 (com.daydreamer.wecatch.s00$e$g6)
.class public Lcom/daydreamer/wecatch/s00$e$g6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Aura Sphere"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u3069\u3046\u3060\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6ce2\u5c0e\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g7 (com.daydreamer.wecatch.s00$e$g7)
.class public Lcom/daydreamer/wecatch/s00$e$g7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psybeam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b1\u3053\u3046\u305b\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5e7b\u8c61\u5149\u7dda"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g8 (com.daydreamer.wecatch.s00$e$g8)
.class public Lcom/daydreamer/wecatch/s00$e$g8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Submission"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3058\u3054\u304f\u3050\u308b\u307e"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5730\u7344\u7ffb\u6efe"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.g9 (com.daydreamer.wecatch.s00$e$g9)
.class public Lcom/daydreamer/wecatch/s00$e$g9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Thunder"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u307f\u306a\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6253\u96f7"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h (com.daydreamer.wecatch.s00$e$h)
.class public Lcom/daydreamer/wecatch/s00$e$h;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hydro Pump"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30cf\u30a4\u30c9\u30ed\u30dd\u30f3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u70ae"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h0 (com.daydreamer.wecatch.s00$e$h0)
.class public Lcom/daydreamer/wecatch/s00$e$h0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Slam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305f\u305f\u304d\u3064\u3051\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6454\u6253"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h1 (com.daydreamer.wecatch.s00$e$h1)
.class public Lcom/daydreamer/wecatch/s00$e$h1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mud Shot"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30de\u30c3\u30c9\u30b7\u30e7\u30c3\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6ce5\u5df4\u5c04\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h2 (com.daydreamer.wecatch.s00$e$h2)
.class public Lcom/daydreamer/wecatch/s00$e$h2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fire Fang"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307b\u306e\u304a\u306e\u30ad\u30d0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u7130\u7259"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h3 (com.daydreamer.wecatch.s00$e$h3)
.class public Lcom/daydreamer/wecatch/s00$e$h3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Silver Wind"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304e\u3093\u3044\u308d\u306e\u304b\u305c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9280\u8272\u65cb\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h4 (com.daydreamer.wecatch.s00$e$h4)
.class public Lcom/daydreamer/wecatch/s00$e$h4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Doom Desire"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u3081\u3064\u306e\u306d\u304c\u3044"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7834\u6ec5\u4e4b\u9858"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h5 (com.daydreamer.wecatch.s00$e$h5)
.class public Lcom/daydreamer/wecatch/s00$e$h5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Superpower"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3070\u304b\u3062\u304b\u3089"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u883b\u529b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h6 (com.daydreamer.wecatch.s00$e$h6)
.class public Lcom/daydreamer/wecatch/s00$e$h6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Payback"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3057\u3063\u307a\u304c\u3048\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u4ee5\u7259\u9084\u7259"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h7 (com.daydreamer.wecatch.s00$e$h7)
.class public Lcom/daydreamer/wecatch/s00$e$h7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Earthquake"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3058\u3057\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5730\u9707"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h8 (com.daydreamer.wecatch.s00$e$h8)
.class public Lcom/daydreamer/wecatch/s00$e$h8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Karate Chop"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u3089\u3066\u30c1\u30e7\u30c3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a7a\u624b\u5288"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.h9 (com.daydreamer.wecatch.s00$e$h9)
.class public Lcom/daydreamer/wecatch/s00$e$h9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Thunderbolt"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\uff11\uff10\u307e\u3093\u30dc\u30eb\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5341\u842c\u4f0f\u7279"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i (com.daydreamer.wecatch.s00$e$i)
.class public Lcom/daydreamer/wecatch/s00$e$i;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psychic"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b3\u30ad\u30cd\u30b7\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7cbe\u795e\u5f37\u5ff5"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i0 (com.daydreamer.wecatch.s00$e$i0)
.class public Lcom/daydreamer/wecatch/s00$e$i0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Body Slam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306e\u3057\u304b\u304b\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6cf0\u5c71\u58d3\u9802"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i1 (com.daydreamer.wecatch.s00$e$i1)
.class public Lcom/daydreamer/wecatch/s00$e$i1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ice Shard"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u304a\u308a\u306e\u3064\u3076\u3066"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u792b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i2 (com.daydreamer.wecatch.s00$e$i2)
.class public Lcom/daydreamer/wecatch/s00$e$i2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Smash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u308f\u304f\u3060\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u788e\u5ca9"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i3 (com.daydreamer.wecatch.s00$e$i3)
.class public Lcom/daydreamer/wecatch/s00$e$i3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Astonish"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304a\u3069\u308d\u304b\u3059"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9a5a\u5687"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i4 (com.daydreamer.wecatch.s00$e$i4)
.class public Lcom/daydreamer/wecatch/s00$e$i4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Yawn"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3042\u304f\u3073"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u54c8\u6b20"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i5 (com.daydreamer.wecatch.s00$e$i5)
.class public Lcom/daydreamer/wecatch/s00$e$i5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fell Stinger"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3068\u3069\u3081\u3070\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u81f4\u547d\u91dd\u523a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i6 (com.daydreamer.wecatch.s00$e$i6)
.class public Lcom/daydreamer/wecatch/s00$e$i6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Wrecker"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304c\u3093\u305b\u304d\u307b\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5ca9\u77f3\u70ae"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i7 (com.daydreamer.wecatch.s00$e$i7)
.class public Lcom/daydreamer/wecatch/s00$e$i7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Stone Edge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b9\u30c8\u30fc\u30f3\u30a8\u30c3\u30b8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5c16\u77f3\u653b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i8 (com.daydreamer.wecatch.s00$e$i8)
.class public Lcom/daydreamer/wecatch/s00$e$i8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Low Sweep"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ed\u30fc\u30ad\u30c3\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u4e0b\u76e4\u8e22"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.i9 (com.daydreamer.wecatch.s00$e$i9)
.class public Lcom/daydreamer/wecatch/s00$e$i9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Razor Leaf"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u3063\u3071\u30ab\u30c3\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u98db\u8449\u5feb\u5200"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j (com.daydreamer.wecatch.s00$e$j)
.class public Lcom/daydreamer/wecatch/s00$e$j;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psystrike"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b3\u30d6\u30ec\u30a4\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7cbe\u795e\u64ca\u7834"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j0 (com.daydreamer.wecatch.s00$e$j0)
.class public Lcom/daydreamer/wecatch/s00$e$j0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rest"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306d\u3080\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7761\u89ba"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j1 (com.daydreamer.wecatch.s00$e$j1)
.class public Lcom/daydreamer/wecatch/s00$e$j1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Frost Breath"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u304a\u308a\u306e\u3044\u3076\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u606f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j2 (com.daydreamer.wecatch.s00$e$j2)
.class public Lcom/daydreamer/wecatch/s00$e$j2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Smog"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b9\u30e2\u30c3\u30b0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6fc1\u9727"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j3 (com.daydreamer.wecatch.s00$e$j3)
.class public Lcom/daydreamer/wecatch/s00$e$j3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hex"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305f\u305f\u308a\u3081"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u798d\u4e0d\u55ae\u884c"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j4 (com.daydreamer.wecatch.s00$e$j4)
.class public Lcom/daydreamer/wecatch/s00$e$j4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psycho Boost"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b3\u30d6\u30fc\u30b9\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7cbe\u795e\u7a81\u9032"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j5 (com.daydreamer.wecatch.s00$e$j5)
.class public Lcom/daydreamer/wecatch/s00$e$j5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Flamethrower"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u3048\u3093\u307b\u3046\u3057\u3083"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5674\u5c04\u706b\u7130"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j6 (com.daydreamer.wecatch.s00$e$j6)
.class public Lcom/daydreamer/wecatch/s00$e$j6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Aeroblast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a8\u30a2\u30ed\u30d6\u30e9\u30b9\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c23\u65cb\u653b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j7 (com.daydreamer.wecatch.s00$e$j7)
.class public Lcom/daydreamer/wecatch/s00$e$j7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ice Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308c\u3044\u3068\u3046\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u51cd\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j8 (com.daydreamer.wecatch.s00$e$j8)
.class public Lcom/daydreamer/wecatch/s00$e$j8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Aqua Jet"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a2\u30af\u30a2\u30b8\u30a7\u30c3\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u6d41\u5674\u5c04"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.j9 (com.daydreamer.wecatch.s00$e$j9)
.class public Lcom/daydreamer/wecatch/s00$e$j9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Twister"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305f\u3064\u307e\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9f8d\u6372\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k (com.daydreamer.wecatch.s00$e$k)
.class public Lcom/daydreamer/wecatch/s00$e$k;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bite"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u307f\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u54ac\u4f4f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k0 (com.daydreamer.wecatch.s00$e$k0)
.class public Lcom/daydreamer/wecatch/s00$e$k0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Struggle"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308f\u308b\u3042\u304c\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6399\u624e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k1 (com.daydreamer.wecatch.s00$e$k1)
.class public Lcom/daydreamer/wecatch/s00$e$k1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Quick Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3067\u3093\u3053\u3046\u305b\u3063\u304b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u5149\u4e00\u9583"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k2 (com.daydreamer.wecatch.s00$e$k2)
.class public Lcom/daydreamer/wecatch/s00$e$k2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Transform"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3078\u3093\u3057\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8b8a\u8eab"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k3 (com.daydreamer.wecatch.s00$e$k3)
.class public Lcom/daydreamer/wecatch/s00$e$k3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Night Shade"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ca\u30a4\u30c8\u30d8\u30c3\u30c9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ed1\u591c\u9b54\u5f71"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k4 (com.daydreamer.wecatch.s00$e$k4)
.class public Lcom/daydreamer/wecatch/s00$e$k4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Origin Pulse"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u3093\u3052\u3093\u306e\u306f\u3069\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6839\u6e90\u6ce2\u52d5"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k5 (com.daydreamer.wecatch.s00$e$k5)
.class public Lcom/daydreamer/wecatch/s00$e$k5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Leaf Tornado"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b0\u30e9\u30b9\u30df\u30ad\u30b5\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9752\u8349\u652a\u62cc\u5668"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k6 (com.daydreamer.wecatch.s00$e$k6)
.class public Lcom/daydreamer/wecatch/s00$e$k6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Techno Blast Normal"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c6\u30af\u30ce\u30d0\u30b9\u30bfN"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ad8\u79d1\u6280\u5149\u70aeN"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k7 (com.daydreamer.wecatch.s00$e$k7)
.class public Lcom/daydreamer/wecatch/s00$e$k7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Heart Stamp"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30cf\u30fc\u30c8\u30b9\u30bf\u30f3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u611b\u5fc3\u5370\u7ae0"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k8 (com.daydreamer.wecatch.s00$e$k8)
.class public Lcom/daydreamer/wecatch/s00$e$k8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Aqua Tail"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a2\u30af\u30a2\u30c6\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u6d41\u5c3e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.k9 (com.daydreamer.wecatch.s00$e$k9)
.class public Lcom/daydreamer/wecatch/s00$e$k9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dragon Breath"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308a\u3085\u3046\u306e\u3044\u3076\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9f8d\u606f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l (com.daydreamer.wecatch.s00$e$l)
.class public Lcom/daydreamer/wecatch/s00$e$l;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ice Shard"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u304a\u308a\u306e\u3064\u3076\u3066"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u792b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l0 (com.daydreamer.wecatch.s00$e$l0)
.class public Lcom/daydreamer/wecatch/s00$e$l0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Scald"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306d\u3063\u3068\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u71b1\u6c34"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l1 (com.daydreamer.wecatch.s00$e$l1)
.class public Lcom/daydreamer/wecatch/s00$e$l1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Scratch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3072\u3063\u304b\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6293"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l2 (com.daydreamer.wecatch.s00$e$l2)
.class public Lcom/daydreamer/wecatch/s00$e$l2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Counter"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ab\u30a6\u30f3\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96d9\u500d\u5949\u9084"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l3 (com.daydreamer.wecatch.s00$e$l3)
.class public Lcom/daydreamer/wecatch/s00$e$l3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Iron Tail"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a2\u30a4\u30a2\u30f3\u30c6\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9435\u5c3e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l4 (com.daydreamer.wecatch.s00$e$l4)
.class public Lcom/daydreamer/wecatch/s00$e$l4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Precipice Blades"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3060\u3093\u304c\u3044\u306e\u3064\u308b\u304e"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u65b7\u5d16\u4e4b\u528d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l5 (com.daydreamer.wecatch.s00$e$l5)
.class public Lcom/daydreamer/wecatch/s00$e$l5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Leech Life"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304d\u3085\u3046\u3051\u3064"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5438\u8840"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l6 (com.daydreamer.wecatch.s00$e$l6)
.class public Lcom/daydreamer/wecatch/s00$e$l6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Techno Blast Burn"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c6\u30af\u30ce\u30d0\u30b9\u30bfB"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ad8\u79d1\u6280\u5149\u70aeB"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l7 (com.daydreamer.wecatch.s00$e$l7)
.class public Lcom/daydreamer/wecatch/s00$e$l7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Discharge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307b\u3046\u3067\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u653e\u96fb"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l8 (com.daydreamer.wecatch.s00$e$l8)
.class public Lcom/daydreamer/wecatch/s00$e$l8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Seed Bomb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30bf\u30cd\u3070\u304f\u3060\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a2e\u5b50\u70b8\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.l9 (com.daydreamer.wecatch.s00$e$l9)
.class public Lcom/daydreamer/wecatch/s00$e$l9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dragon Pulse"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308a\u3085\u3046\u306e\u306f\u3069\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9f8d\u4e4b\u6ce2\u52d5"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m (com.daydreamer.wecatch.s00$e$m)
.class public Lcom/daydreamer/wecatch/s00$e$m;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Icy Wind"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u3054\u3048\u308b\u304b\u305c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u51cd\u4e4b\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m0 (com.daydreamer.wecatch.s00$e$m0)
.class public Lcom/daydreamer/wecatch/s00$e$m0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hydro Pump"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30cf\u30a4\u30c9\u30ed\u30dd\u30f3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u70ae"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m1 (com.daydreamer.wecatch.s00$e$m1)
.class public Lcom/daydreamer/wecatch/s00$e$m1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Tackle"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305f\u3044\u3042\u305f\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u649e\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m2 (com.daydreamer.wecatch.s00$e$m2)
.class public Lcom/daydreamer/wecatch/s00$e$m2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Powder Snow"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u306a\u3086\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7d30\u96ea"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m3 (com.daydreamer.wecatch.s00$e$m3)
.class public Lcom/daydreamer/wecatch/s00$e$m3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Gyro Ball"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b8\u30e3\u30a4\u30ed\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9640\u87ba\u7403"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m4 (com.daydreamer.wecatch.s00$e$m4)
.class public Lcom/daydreamer/wecatch/s00$e$m4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Present"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d7\u30ec\u30bc\u30f3\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u79ae\u7269"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m5 (com.daydreamer.wecatch.s00$e$m5)
.class public Lcom/daydreamer/wecatch/s00$e$m5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Drain Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c9\u30ec\u30a4\u30f3\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5438\u53d6\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m6 (com.daydreamer.wecatch.s00$e$m6)
.class public Lcom/daydreamer/wecatch/s00$e$m6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Techno Blast Chill"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c6\u30af\u30ce\u30d0\u30b9\u30bfC"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ad8\u79d1\u6280\u5149\u70aeC"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m7 (com.daydreamer.wecatch.s00$e$m7)
.class public Lcom/daydreamer/wecatch/s00$e$m7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Flash Cannon"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30e9\u30b9\u30bf\u30fc\u30ab\u30ce\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u52a0\u8fb2\u5149\u70ae"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m8 (com.daydreamer.wecatch.s00$e$m8)
.class public Lcom/daydreamer/wecatch/s00$e$m8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Vine Whip"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u308b\u306e\u30e0\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u85e4\u97ad"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.m9 (com.daydreamer.wecatch.s00$e$m9)
.class public Lcom/daydreamer/wecatch/s00$e$m9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dragon Claw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c9\u30e9\u30b4\u30f3\u30af\u30ed\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9f8d\u722a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n (com.daydreamer.wecatch.s00$e$n)
.class public Lcom/daydreamer/wecatch/s00$e$n;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Frost Breath"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3053\u304a\u308a\u306e\u3044\u3076\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u606f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n0 (com.daydreamer.wecatch.s00$e$n0)
.class public Lcom/daydreamer/wecatch/s00$e$n0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Wrap"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307e\u304d\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7dca\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n1 (com.daydreamer.wecatch.s00$e$n1)
.class public Lcom/daydreamer/wecatch/s00$e$n1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Lick"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3057\u305f\u3067\u306a\u3081\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u820c\u8214"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n2 (com.daydreamer.wecatch.s00$e$n2)
.class public Lcom/daydreamer/wecatch/s00$e$n2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Close Combat"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a4\u30f3\u30d5\u30a1\u30a4\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8fd1\u8eab\u6230"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n3 (com.daydreamer.wecatch.s00$e$n3)
.class public Lcom/daydreamer/wecatch/s00$e$n3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Heavy Slam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d8\u30d3\u30fc\u30dc\u30f3\u30d0\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u91cd\u78c5\u885d\u649e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n4 (com.daydreamer.wecatch.s00$e$n4)
.class public Lcom/daydreamer/wecatch/s00$e$n4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Megahorn"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30e1\u30ac\u30db\u30fc\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8d85\u7d1a\u89d2\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n5 (com.daydreamer.wecatch.s00$e$n5)
.class public Lcom/daydreamer/wecatch/s00$e$n5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Shadow Bone"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30e3\u30c9\u30fc\u30dc\u30fc\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u5f71\u4e4b\u9aa8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n6 (com.daydreamer.wecatch.s00$e$n6)
.class public Lcom/daydreamer/wecatch/s00$e$n6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Techno Blast Water"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c6\u30af\u30ce\u30d0\u30b9\u30bfW"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ad8\u79d1\u6280\u5149\u70aeW"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n7 (com.daydreamer.wecatch.s00$e$n7)
.class public Lcom/daydreamer/wecatch/s00$e$n7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Peck"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5544"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n8 (com.daydreamer.wecatch.s00$e$n8)
.class public Lcom/daydreamer/wecatch/s00$e$n8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psyshock"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b3\u30b7\u30e7\u30c3\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7cbe\u795e\u885d\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.n9 (com.daydreamer.wecatch.s00$e$n9)
.class public Lcom/daydreamer/wecatch/s00$e$n9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Disarming Voice"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c1\u30e3\u30fc\u30e0\u30dc\u30a4\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9b45\u60d1\u4e4b\u8072"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o (com.daydreamer.wecatch.s00$e$o)
.class public Lcom/daydreamer/wecatch/s00$e$o;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Absorb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3059\u3044\u3068\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5438\u53d6"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o0 (com.daydreamer.wecatch.s00$e$o0)
.class public Lcom/daydreamer/wecatch/s00$e$o0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Wrap"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307e\u304d\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7dca\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o1 (com.daydreamer.wecatch.s00$e$o1)
.class public Lcom/daydreamer/wecatch/s00$e$o1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Pound"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u305f\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u62cd\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o2 (com.daydreamer.wecatch.s00$e$o2)
.class public Lcom/daydreamer/wecatch/s00$e$o2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dynamic Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3070\u304f\u308c\u3064\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7206\u88c2\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o3 (com.daydreamer.wecatch.s00$e$o3)
.class public Lcom/daydreamer/wecatch/s00$e$o3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fire Spin"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307b\u306e\u304a\u306e\u3046\u305a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u7130\u65cb\u6e26"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o4 (com.daydreamer.wecatch.s00$e$o4)
.class public Lcom/daydreamer/wecatch/s00$e$o4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Weather Ball Fire"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a6\u30a7\u30b6\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c23\u8c61\u7403\u706b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o5 (com.daydreamer.wecatch.s00$e$o5)
.class public Lcom/daydreamer/wecatch/s00$e$o5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Muddy Water"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3060\u304f\u308a\u3085\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6fc1\u6d41"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o6 (com.daydreamer.wecatch.s00$e$o6)
.class public Lcom/daydreamer/wecatch/s00$e$o6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Techno Blast Shock"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c6\u30af\u30ce\u30d0\u30b9\u30bfS"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9ad8\u79d1\u6280\u5149\u70aeS"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o7 (com.daydreamer.wecatch.s00$e$o7)
.class public Lcom/daydreamer/wecatch/s00$e$o7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Drill Peck"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c9\u30ea\u30eb\u304f\u3061\u3070\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5544\u947d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o8 (com.daydreamer.wecatch.s00$e$o8)
.class public Lcom/daydreamer/wecatch/s00$e$o8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Throw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u308f\u304a\u3068\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u843d\u77f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.o9 (com.daydreamer.wecatch.s00$e$o9)
.class public Lcom/daydreamer/wecatch/s00$e$o9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Draining Kiss"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c9\u30ec\u30a4\u30f3\u30ad\u30c3\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5438\u53d6\u4e4b\u543b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p (com.daydreamer.wecatch.s00$e$p)
.class public Lcom/daydreamer/wecatch/s00$e$p;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Giga Drain"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ae\u30ac\u30c9\u30ec\u30a4\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7d42\u6975\u5438\u53d6"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p0 (com.daydreamer.wecatch.s00$e$p0)
.class public Lcom/daydreamer/wecatch/s00$e$p0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fury Cutter"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308c\u3093\u305e\u304f\u304e\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9023\u65ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p1 (com.daydreamer.wecatch.s00$e$p1)
.class public Lcom/daydreamer/wecatch/s00$e$p1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Cut"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u3042\u3044\u304e\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5c45\u5408\u65ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p2 (com.daydreamer.wecatch.s00$e$p2)
.class public Lcom/daydreamer/wecatch/s00$e$p2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Focus Blast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304d\u3042\u3044\u3060\u307e"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u771f\u6c23\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p3 (com.daydreamer.wecatch.s00$e$p3)
.class public Lcom/daydreamer/wecatch/s00$e$p3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Overheat"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30aa\u30fc\u30d0\u30fc\u30d2\u30fc\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u904e\u71b1"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p4 (com.daydreamer.wecatch.s00$e$p4)
.class public Lcom/daydreamer/wecatch/s00$e$p4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Weather Ball Ice"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a6\u30a7\u30b6\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c23\u8c61\u7403\u51b0"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p5 (com.daydreamer.wecatch.s00$e$p5)
.class public Lcom/daydreamer/wecatch/s00$e$p5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Blaze Kick"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d6\u30ec\u30a4\u30ba\u30ad\u30c3\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u7130\u8e22"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p6 (com.daydreamer.wecatch.s00$e$p6)
.class public Lcom/daydreamer/wecatch/s00$e$p6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fly"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305d\u3089\u3092\u3068\u3076"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u98db"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p7 (com.daydreamer.wecatch.s00$e$p7)
.class public Lcom/daydreamer/wecatch/s00$e$p7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ice Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308c\u3044\u3068\u3046\u30d3\u30fc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u51b0\u51cd\u5149\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p8 (com.daydreamer.wecatch.s00$e$p8)
.class public Lcom/daydreamer/wecatch/s00$e$p8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ancient Power"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3052\u3093\u3057\u306e\u3061\u304b\u3089"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u539f\u59cb\u4e4b\u529b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.p9 (com.daydreamer.wecatch.s00$e$p9)
.class public Lcom/daydreamer/wecatch/s00$e$p9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dazzling Gleam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30de\u30b8\u30ab\u30eb\u30b7\u30e3\u30a4\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9b54\u6cd5\u9583\u8000"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q (com.daydreamer.wecatch.s00$e$q)
.class public Lcom/daydreamer/wecatch/s00$e$q;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fire Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307b\u306e\u304a\u306e\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u7130\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q0 (com.daydreamer.wecatch.s00$e$q0)
.class public Lcom/daydreamer/wecatch/s00$e$q0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bug Bite"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3080\u3057\u304f\u3044"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u87f2\u54ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q1 (com.daydreamer.wecatch.s00$e$q1)
.class public Lcom/daydreamer/wecatch/s00$e$q1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Poison Jab"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3069\u304f\u3065\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6bd2\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q2 (com.daydreamer.wecatch.s00$e$q2)
.class public Lcom/daydreamer/wecatch/s00$e$q2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Aurora Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30aa\u30fc\u30ed\u30e9\u30d3\u30fc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6975\u5149\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q3 (com.daydreamer.wecatch.s00$e$q3)
.class public Lcom/daydreamer/wecatch/s00$e$q3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bullet Seed"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30bf\u30cd\u30de\u30b7\u30f3\u30ac\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a2e\u5b50\u6a5f\u95dc\u69cd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q4 (com.daydreamer.wecatch.s00$e$q4)
.class public Lcom/daydreamer/wecatch/s00$e$q4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Weather Ball Rock"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a6\u30a7\u30b6\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c23\u8c61\u7403\u5ca9"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q5 (com.daydreamer.wecatch.s00$e$q5)
.class public Lcom/daydreamer/wecatch/s00$e$q5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Razor Shell"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30a7\u30eb\u30d6\u30ec\u30fc\u30c9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8c9d\u6bbc\u5203"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q6 (com.daydreamer.wecatch.s00$e$q6)
.class public Lcom/daydreamer/wecatch/s00$e$q6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Low Kick"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3051\u305f\u3050\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8e22\u5012"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q7 (com.daydreamer.wecatch.s00$e$q7)
.class public Lcom/daydreamer/wecatch/s00$e$q7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Scratch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3072\u3063\u304b\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6293"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q8 (com.daydreamer.wecatch.s00$e$q8)
.class public Lcom/daydreamer/wecatch/s00$e$q8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Tomb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304c\u3093\u305b\u304d\u3075\u3046\u3058"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5ca9\u77f3\u5c01\u9396"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.q9 (com.daydreamer.wecatch.s00$e$q9)
.class public Lcom/daydreamer/wecatch/s00$e$q9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Moonblast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30e0\u30fc\u30f3\u30d5\u30a9\u30fc\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6708\u4eae\u4e4b\u529b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r (com.daydreamer.wecatch.s00$e$r)
.class public Lcom/daydreamer/wecatch/s00$e$r;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Solar Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30bd\u30fc\u30e9\u30fc\u30d3\u30fc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u65e5\u5149\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r0 (com.daydreamer.wecatch.s00$e$r0)
.class public Lcom/daydreamer/wecatch/s00$e$r0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Wrap"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307e\u304d\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7dca\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r1 (com.daydreamer.wecatch.s00$e$r1)
.class public Lcom/daydreamer/wecatch/s00$e$r1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Acid"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3088\u3046\u304b\u3044\u3048\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6eb6\u89e3\u6db2"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r2 (com.daydreamer.wecatch.s00$e$r2)
.class public Lcom/daydreamer/wecatch/s00$e$r2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Charge Beam"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c1\u30e3\u30fc\u30b8\u30d3\u30fc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5145\u96fb\u5149\u675f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r3 (com.daydreamer.wecatch.s00$e$r3)
.class public Lcom/daydreamer/wecatch/s00$e$r3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Vice Grip"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u3055\u3080"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u593e\u4f4f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r4 (com.daydreamer.wecatch.s00$e$r4)
.class public Lcom/daydreamer/wecatch/s00$e$r4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Weather Ball Water"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a6\u30a7\u30b6\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c23\u8c61\u7403\u6c34"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r5 (com.daydreamer.wecatch.s00$e$r5)
.class public Lcom/daydreamer/wecatch/s00$e$r5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Power Up Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b0\u30ed\u30a6\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u589e\u5f37\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r6 (com.daydreamer.wecatch.s00$e$r6)
.class public Lcom/daydreamer/wecatch/s00$e$r6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "V Create"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\uff36\u30b8\u30a7\u30cd\u30ec\u30fc\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\uff36\u71b1\u7130"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r7 (com.daydreamer.wecatch.s00$e$r7)
.class public Lcom/daydreamer/wecatch/s00$e$r7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Blizzard"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3075\u3076\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u66b4\u98a8\u96ea"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r8 (com.daydreamer.wecatch.s00$e$r8)
.class public Lcom/daydreamer/wecatch/s00$e$r8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Slide"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u308f\u306a\u3060\u308c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5ca9\u5d29"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.r9 (com.daydreamer.wecatch.s00$e$r9)
.class public Lcom/daydreamer/wecatch/s00$e$r9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Play Rough"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3058\u3083\u308c\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5b09\u9b27"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s (com.daydreamer.wecatch.s00$e$s)
.class public Lcom/daydreamer/wecatch/s00$e$s;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Leaf Blade"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ea\u30fc\u30d5\u30d6\u30ec\u30fc\u30c9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8449\u5203"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s0 (com.daydreamer.wecatch.s00$e$s0)
.class public Lcom/daydreamer/wecatch/s00$e$s0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bite"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u307f\u3064\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u54ac\u4f4f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s1 (com.daydreamer.wecatch.s00$e$s1)
.class public Lcom/daydreamer/wecatch/s00$e$s1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Psycho Cut"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b5\u30a4\u30b3\u30ab\u30c3\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7cbe\u795e\u5229\u5203"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s2 (com.daydreamer.wecatch.s00$e$s2)
.class public Lcom/daydreamer/wecatch/s00$e$s2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Volt Switch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30dc\u30eb\u30c8\u30c1\u30a7\u30f3\u30b8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u4f0f\u7279\u66ff\u63db"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s3 (com.daydreamer.wecatch.s00$e$s3)
.class public Lcom/daydreamer/wecatch/s00$e$s3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Grass Knot"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304f\u3055\u3080\u3059\u3073"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6253\u8349\u7d50"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s4 (com.daydreamer.wecatch.s00$e$s4)
.class public Lcom/daydreamer/wecatch/s00$e$s4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Frenzy Plant"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30cf\u30fc\u30c9\u30d7\u30e9\u30f3\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u760b\u72c2\u690d\u7269"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s5 (com.daydreamer.wecatch.s00$e$s5)
.class public Lcom/daydreamer/wecatch/s00$e$s5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Charm"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3042\u307e\u3048\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6492\u5b0c"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s6 (com.daydreamer.wecatch.s00$e$s6)
.class public Lcom/daydreamer/wecatch/s00$e$s6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Leaf Storm"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ea\u30fc\u30d5\u30b9\u30c8\u30fc\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u98db\u8449\u98a8\u66b4"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s7 (com.daydreamer.wecatch.s00$e$s7)
.class public Lcom/daydreamer/wecatch/s00$e$s7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Air Slash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a8\u30a2\u30b9\u30e9\u30c3\u30b7\u30e5"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a7a\u6c23\u65ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s8 (com.daydreamer.wecatch.s00$e$s8)
.class public Lcom/daydreamer/wecatch/s00$e$s8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Power Gem"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d1\u30ef\u30fc\u30b8\u30a7\u30e0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u529b\u91cf\u5bf6\u77f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.s9 (com.daydreamer.wecatch.s00$e$s9)
.class public Lcom/daydreamer/wecatch/s00$e$s9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Cross Poison"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30af\u30ed\u30b9\u30dd\u30a4\u30ba\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5341\u5b57\u6bd2\u5203"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t (com.daydreamer.wecatch.s00$e$t)
.class public Lcom/daydreamer/wecatch/s00$e$t;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Power Whip"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d1\u30ef\u30fc\u30a6\u30a3\u30c3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5f37\u529b\u97ad\u6253"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t0 (com.daydreamer.wecatch.s00$e$t0)
.class public Lcom/daydreamer/wecatch/s00$e$t0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sucker Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3075\u3044\u3046\u3061"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a81\u8972"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t1 (com.daydreamer.wecatch.s00$e$t1)
.class public Lcom/daydreamer/wecatch/s00$e$t1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Rock Throw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3044\u308f\u304a\u3068\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u843d\u77f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t2 (com.daydreamer.wecatch.s00$e$t2)
.class public Lcom/daydreamer/wecatch/s00$e$t2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Wild Charge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ef\u30a4\u30eb\u30c9\u30dc\u30eb\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u760b\u72c2\u4f0f\u7279"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t3 (com.daydreamer.wecatch.s00$e$t3)
.class public Lcom/daydreamer/wecatch/s00$e$t3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Energy Ball"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a8\u30ca\u30b8\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u80fd\u91cf\u7403"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t4 (com.daydreamer.wecatch.s00$e$t4)
.class public Lcom/daydreamer/wecatch/s00$e$t4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Smack Down"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3046\u3061\u304a\u3068\u3059"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u64ca\u843d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t5 (com.daydreamer.wecatch.s00$e$t5)
.class public Lcom/daydreamer/wecatch/s00$e$t5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Giga Impact"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ae\u30ac\u30a4\u30f3\u30d1\u30af\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7d42\u6975\u885d\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t6 (com.daydreamer.wecatch.s00$e$t6)
.class public Lcom/daydreamer/wecatch/s00$e$t6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Tri Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c8\u30e9\u30a4\u30a2\u30bf\u30c3\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u4e09\u91cd\u653b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t7 (com.daydreamer.wecatch.s00$e$t7)
.class public Lcom/daydreamer/wecatch/s00$e$t7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Heat Wave"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306d\u3063\u3077\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u71b1\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t8 (com.daydreamer.wecatch.s00$e$t8)
.class public Lcom/daydreamer/wecatch/s00$e$t8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Shadow Sneak"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u3052\u3046\u3061"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5f71\u5b50\u5077\u8972"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.t9 (com.daydreamer.wecatch.s00$e$t9)
.class public Lcom/daydreamer/wecatch/s00$e$t9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Take Down"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3068\u3063\u3057\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u731b\u649e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u (com.daydreamer.wecatch.s00$e$u)
.class public Lcom/daydreamer/wecatch/s00$e$u;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Splash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u306d\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8e8d\u8d77"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u0 (com.daydreamer.wecatch.s00$e$u0)
.class public Lcom/daydreamer/wecatch/s00$e$u0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dragon Breath"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u308a\u3085\u3046\u306e\u3044\u3076\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9f8d\u606f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u1 (com.daydreamer.wecatch.s00$e$u1)
.class public Lcom/daydreamer/wecatch/s00$e$u1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Metal Claw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30e1\u30bf\u30eb\u30af\u30ed\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u91d1\u5c6c\u722a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u2 (com.daydreamer.wecatch.s00$e$u2)
.class public Lcom/daydreamer/wecatch/s00$e$u2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sludge"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d8\u30c9\u30ed\u3053\u3046\u3052\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c61\u6ce5\u653b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u3 (com.daydreamer.wecatch.s00$e$u3)
.class public Lcom/daydreamer/wecatch/s00$e$u3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Extrasensory"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3058\u3093\u3064\u3046\u308a\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u795e\u901a\u529b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u4 (com.daydreamer.wecatch.s00$e$u4)
.class public Lcom/daydreamer/wecatch/s00$e$u4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Blast Burn"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d6\u30e9\u30b9\u30c8\u30d0\u30fc\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7206\u70b8\u70c8\u7130"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u5 (com.daydreamer.wecatch.s00$e$u5)
.class public Lcom/daydreamer/wecatch/s00$e$u5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sucker Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3075\u3044\u3046\u3061"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a81\u8972"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u6 (com.daydreamer.wecatch.s00$e$u6)
.class public Lcom/daydreamer/wecatch/s00$e$u6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Gust Fast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u305c\u304a\u3053\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8d77\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u7 (com.daydreamer.wecatch.s00$e$u7)
.class public Lcom/daydreamer/wecatch/s00$e$u7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Twineedle"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c0\u30d6\u30eb\u30cb\u30fc\u30c9\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96d9\u91dd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u8 (com.daydreamer.wecatch.s00$e$u8)
.class public Lcom/daydreamer/wecatch/s00$e$u8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Shadow Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30e3\u30c9\u30fc\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u5f71\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.u9 (com.daydreamer.wecatch.s00$e$u9)
.class public Lcom/daydreamer/wecatch/s00$e$u9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sludge Bomb"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d8\u30c9\u30ed\u3070\u304f\u3060\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c61\u6ce5\u70b8\u5f48"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v (com.daydreamer.wecatch.s00$e$v)
.class public Lcom/daydreamer/wecatch/s00$e$v;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Pound"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u305f\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u62cd\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v0 (com.daydreamer.wecatch.s00$e$v0)
.class public Lcom/daydreamer/wecatch/s00$e$v0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Thunder Shock"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3067\u3093\u304d\u30b7\u30e7\u30c3\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v1 (com.daydreamer.wecatch.s00$e$v1)
.class public Lcom/daydreamer/wecatch/s00$e$v1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bullet Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d0\u30ec\u30c3\u30c8\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5b50\u5f48\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v2 (com.daydreamer.wecatch.s00$e$v2)
.class public Lcom/daydreamer/wecatch/s00$e$v2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Zap Cannon"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3067\u3093\u3058\u307b\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u78c1\u70ae"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v3 (com.daydreamer.wecatch.s00$e$v3)
.class public Lcom/daydreamer/wecatch/s00$e$v3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Future Sight"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307f\u3089\u3044\u3088\u3061"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9810\u77e5\u672a\u4f86"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v4 (com.daydreamer.wecatch.s00$e$v4)
.class public Lcom/daydreamer/wecatch/s00$e$v4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hydro Cannon"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30cf\u30a4\u30c9\u30ed\u30ab\u30ce\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u52a0\u8fb2\u6c34\u70ae "

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v5 (com.daydreamer.wecatch.s00$e$v5)
.class public Lcom/daydreamer/wecatch/s00$e$v5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Frustration"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3084\u3064\u3042\u305f\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9077\u6012"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v6 (com.daydreamer.wecatch.s00$e$v6)
.class public Lcom/daydreamer/wecatch/s00$e$v6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Incinerate Fast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3084\u304d\u3064\u304f\u3059"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u71d2\u76e1"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v7 (com.daydreamer.wecatch.s00$e$v7)
.class public Lcom/daydreamer/wecatch/s00$e$v7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Poison Jab"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3069\u304f\u3065\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6bd2\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v8 (com.daydreamer.wecatch.s00$e$v8)
.class public Lcom/daydreamer/wecatch/s00$e$v8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Shadow Claw"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30e3\u30c9\u30fc\u30af\u30ed\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u5f71\u722a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.v9 (com.daydreamer.wecatch.s00$e$v9)
.class public Lcom/daydreamer/wecatch/s00$e$v9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Sludge Wave"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d8\u30c9\u30ed\u30a6\u30a7\u30fc\u30d6"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c61\u6ce5\u6ce2"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w (com.daydreamer.wecatch.s00$e$w)
.class public Lcom/daydreamer/wecatch/s00$e$w;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Acid"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3088\u3046\u304b\u3044\u3048\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6eb6\u89e3\u6db2"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w0 (com.daydreamer.wecatch.s00$e$w0)
.class public Lcom/daydreamer/wecatch/s00$e$w0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Spark"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b9\u30d1\u30fc\u30af"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96fb\u5149"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w1 (com.daydreamer.wecatch.s00$e$w1)
.class public Lcom/daydreamer/wecatch/s00$e$w1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Water Gun"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307f\u305a\u3067\u3063\u307d\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u69cd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w2 (com.daydreamer.wecatch.s00$e$w2)
.class public Lcom/daydreamer/wecatch/s00$e$w2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dragon Tail"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c9\u30e9\u30b4\u30f3\u30c6\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9f8d\u5c3e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w3 (com.daydreamer.wecatch.s00$e$w3)
.class public Lcom/daydreamer/wecatch/s00$e$w3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mirror Coat"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30df\u30e9\u30fc\u30b3\u30fc\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u93e1\u9762\u53cd\u5c04"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w4 (com.daydreamer.wecatch.s00$e$w4)
.class public Lcom/daydreamer/wecatch/s00$e$w4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Last Resort"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3068\u3063\u3066\u304a\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u73cd\u85cf"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w5 (com.daydreamer.wecatch.s00$e$w5)
.class public Lcom/daydreamer/wecatch/s00$e$w5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Return"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304a\u3093\u304c\u3048\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5831\u6069"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w6 (com.daydreamer.wecatch.s00$e$w6)
.class public Lcom/daydreamer/wecatch/s00$e$w6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dark Void"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c0\u30fc\u30af\u30db\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u9ed1\u6d1e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w7 (com.daydreamer.wecatch.s00$e$w7)
.class public Lcom/daydreamer/wecatch/s00$e$w7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Aerial Ace"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u3070\u3081\u304c\u3048\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u71d5\u8fd4"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w8 (com.daydreamer.wecatch.s00$e$w8)
.class public Lcom/daydreamer/wecatch/s00$e$w8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ominous Wind"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3042\u3084\u3057\u3044\u304b\u305c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5947\u7570\u4e4b\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.w9 (com.daydreamer.wecatch.s00$e$w9)
.class public Lcom/daydreamer/wecatch/s00$e$w9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Gunk Shot"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c0\u30b9\u30c8\u30b7\u30e5\u30fc\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5783\u573e\u5c04\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x (com.daydreamer.wecatch.s00$e$x)
.class public Lcom/daydreamer/wecatch/s00$e$x;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Air Cutter"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a8\u30a2\u30ab\u30c3\u30bf\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a7a\u6c23\u5229\u5203"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x0 (com.daydreamer.wecatch.s00$e$x0)
.class public Lcom/daydreamer/wecatch/s00$e$x0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Low Kick"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3051\u305f\u3050\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8e22\u5012"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x1 (com.daydreamer.wecatch.s00$e$x1)
.class public Lcom/daydreamer/wecatch/s00$e$x1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Splash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u306d\u308b"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8e8d\u8d77"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x2 (com.daydreamer.wecatch.s00$e$x2)
.class public Lcom/daydreamer/wecatch/s00$e$x2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Avalanche"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3086\u304d\u306a\u3060\u308c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96ea\u5d29"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x3 (com.daydreamer.wecatch.s00$e$x3)
.class public Lcom/daydreamer/wecatch/s00$e$x3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Outrage"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3052\u304d\u308a\u3093"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9006\u9e9f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x4 (com.daydreamer.wecatch.s00$e$x4)
.class public Lcom/daydreamer/wecatch/s00$e$x4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Meteor Mash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b3\u30e1\u30c3\u30c8\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5f57\u661f\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x5 (com.daydreamer.wecatch.s00$e$x5)
.class public Lcom/daydreamer/wecatch/s00$e$x5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Synchronoise"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30f3\u30af\u30ed\u30ce\u30a4\u30ba"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u540c\u6b65\u5e72\u64fe"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x6 (com.daydreamer.wecatch.s00$e$x6)
.class public Lcom/daydreamer/wecatch/s00$e$x6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Feather Dance"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d5\u30a7\u30b6\u30fc\u30c0\u30f3\u30b9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7fbd\u6bdb\u821e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x7 (com.daydreamer.wecatch.s00$e$x7)
.class public Lcom/daydreamer/wecatch/s00$e$x7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Drill Run"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30c9\u30ea\u30eb\u30e9\u30a4\u30ca\u30fc"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u76f4\u885d\u947d"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x8 (com.daydreamer.wecatch.s00$e$x8)
.class public Lcom/daydreamer/wecatch/s00$e$x8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Tackle"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u305f\u3044\u3042\u305f\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u649e\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.x9 (com.daydreamer.wecatch.s00$e$x9)
.class public Lcom/daydreamer/wecatch/s00$e$x9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mud Shot"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30de\u30c3\u30c9\u30b7\u30e7\u30c3\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6ce5\u5df4\u5c04\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y (com.daydreamer.wecatch.s00$e$y)
.class public Lcom/daydreamer/wecatch/s00$e$y;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Hurricane"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307c\u3046\u3075\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u66b4\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y0 (com.daydreamer.wecatch.s00$e$y0)
.class public Lcom/daydreamer/wecatch/s00$e$y0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Karate Chop"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u3089\u3066\u30c1\u30e7\u30c3\u30d7"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a7a\u624b\u5288"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y1 (com.daydreamer.wecatch.s00$e$y1)
.class public Lcom/daydreamer/wecatch/s00$e$y1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Dark Pulse"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3042\u304f\u306e\u306f\u3069\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u60e1\u4e4b\u6ce2\u52d5"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y2 (com.daydreamer.wecatch.s00$e$y2)
.class public Lcom/daydreamer/wecatch/s00$e$y2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Air Slash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30a8\u30a2\u30b9\u30e9\u30c3\u30b7\u30e5"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7a7a\u6c23\u65ac"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y3 (com.daydreamer.wecatch.s00$e$y3)
.class public Lcom/daydreamer/wecatch/s00$e$y3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Snarl"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d0\u30fc\u30af\u30a2\u30a6\u30c8"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5927\u8072\u5486\u54ee"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y4 (com.daydreamer.wecatch.s00$e$y4)
.class public Lcom/daydreamer/wecatch/s00$e$y4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Wing Attack"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3064\u3070\u3055\u3067\u3046\u3064"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u7fc5\u8180\u653b\u64ca"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y5 (com.daydreamer.wecatch.s00$e$y5)
.class public Lcom/daydreamer/wecatch/s00$e$y5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Lock On"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ed\u30c3\u30af\u30aa\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9396\u5b9a"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y6 (com.daydreamer.wecatch.s00$e$y6)
.class public Lcom/daydreamer/wecatch/s00$e$y6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fiery Dance"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307b\u306e\u304a\u306e\u307e\u3044"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u4e4b\u821e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y7 (com.daydreamer.wecatch.s00$e$y7)
.class public Lcom/daydreamer/wecatch/s00$e$y7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Petal Blizzard"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u306f\u306a\u3075\u3076\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u843d\u82f1\u7e7d\u7d1b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y8 (com.daydreamer.wecatch.s00$e$y8)
.class public Lcom/daydreamer/wecatch/s00$e$y8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Shadow Ball"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30b7\u30e3\u30c9\u30fc\u30dc\u30fc\u30eb"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6697\u5f71\u7403"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.y9 (com.daydreamer.wecatch.s00$e$y9)
.class public Lcom/daydreamer/wecatch/s00$e$y9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bone Club"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30db\u30cd\u3053\u3093\u307c\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u9aa8\u68d2"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z (com.daydreamer.wecatch.s00$e$z)
.class public Lcom/daydreamer/wecatch/s00$e$z;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Brick Break"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u308f\u3089\u308f\u308a"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5288\u74e6"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z0 (com.daydreamer.wecatch.s00$e$z0)
.class public Lcom/daydreamer/wecatch/s00$e$z0;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Ember"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3072\u306e\u3053"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u82b1"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z1 (com.daydreamer.wecatch.s00$e$z1)
.class public Lcom/daydreamer/wecatch/s00$e$z1;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Water Gun"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u307f\u305a\u3067\u3063\u307d\u3046"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u6c34\u69cd"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z2 (com.daydreamer.wecatch.s00$e$z2)
.class public Lcom/daydreamer/wecatch/s00$e$z2;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Brave Bird"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d6\u30ec\u30a4\u30d6\u30d0\u30fc\u30c9"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u52c7\u9ce5\u731b\u653b"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z3 (com.daydreamer.wecatch.s00$e$z3)
.class public Lcom/daydreamer/wecatch/s00$e$z3;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Crunch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u307f\u304f\u3060\u304f"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u54ac\u788e"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z4 (com.daydreamer.wecatch.s00$e$z4)
.class public Lcom/daydreamer/wecatch/s00$e$z4;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Skull Bash"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30ed\u30b1\u30c3\u30c8\u305a\u3064\u304d"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u706b\u7bad\u982d\u9318"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z5 (com.daydreamer.wecatch.s00$e$z5)
.class public Lcom/daydreamer/wecatch/s00$e$z5;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Thunder Fang"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u304b\u307f\u306a\u308a\u306e\u30ad\u30d0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u96f7\u96fb\u7259"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z6 (com.daydreamer.wecatch.s00$e$z6)
.class public Lcom/daydreamer/wecatch/s00$e$z6;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Fairy Wind Fast"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3088\u3046\u305b\u3044\u306e\u304b\u305c"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5996\u7cbe\u4e4b\u98a8"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z7 (com.daydreamer.wecatch.s00$e$z7)
.class public Lcom/daydreamer/wecatch/s00$e$z7;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Mega Drain"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30e1\u30ac\u30c9\u30ec\u30a4\u30f3"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u8d85\u7d1a\u5438\u53d6"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z8 (com.daydreamer.wecatch.s00$e$z8)
.class public Lcom/daydreamer/wecatch/s00$e$z8;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bullet Punch"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u30d0\u30ec\u30c3\u30c8\u30d1\u30f3\u30c1"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u5b50\u5f48\u62f3"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.daydreamer.wecatch.s00.e.z9 (com.daydreamer.wecatch.s00$e$z9)
.class public Lcom/daydreamer/wecatch/s00$e$z9;
.super Ljava/util/HashMap;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/s00$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/s00$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "name"

    const-string v0, "Bulldoze"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameja"

    const-string v0, "\u3058\u306a\u3089\u3057"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "namecht"

    const-string v0, "\u91cd\u8e0f"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
