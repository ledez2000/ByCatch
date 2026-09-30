###### Class com.daydreamer.wecatch.zh3 (com.daydreamer.wecatch.zh3)
.class public final Lcom/daydreamer/wecatch/zh3;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zh3$a;,
        Lcom/daydreamer/wecatch/zh3$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/daydreamer/wecatch/yh3;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/sj3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daydreamer/wecatch/zh3;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zh3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zh3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    const/16 v1, 0x3d

    new-array v1, v1, [Lcom/daydreamer/wecatch/yh3;

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->i:Lcom/daydreamer/wecatch/sj3;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->f:Lcom/daydreamer/wecatch/sj3;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->g:Lcom/daydreamer/wecatch/sj3;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->h:Lcom/daydreamer/wecatch/sj3;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    sget-object v3, Lcom/daydreamer/wecatch/yh3;->e:Lcom/daydreamer/wecatch/sj3;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 10
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 13
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 14
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/yh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 63
    sput-object v1, Lcom/daydreamer/wecatch/zh3;->a:[Lcom/daydreamer/wecatch/yh3;

    .line 64
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zh3;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/zh3;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/sj3;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_39

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/sj3;->e(I)B

    move-result v4

    if-le v2, v4, :cond_19

    goto :goto_1b

    :cond_19
    if-ge v3, v4, :cond_1e

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 3
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/sj3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Lcom/daydreamer/wecatch/yh3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->a:[Lcom/daydreamer/wecatch/yh3;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/sj3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/daydreamer/wecatch/zh3;->a:[Lcom/daydreamer/wecatch/yh3;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_26

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/zh3;->a:[Lcom/daydreamer/wecatch/yh3;

    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 4
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zh3.a (com.daydreamer.wecatch.zh3$a)
.class public final Lcom/daydreamer/wecatch/zh3$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/rj3;

.field public c:[Lcom/daydreamer/wecatch/yh3;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lk3;II)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/daydreamer/wecatch/zh3$a;->g:I

    iput p3, p0, Lcom/daydreamer/wecatch/zh3$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/zj3;->b(Lcom/daydreamer/wecatch/lk3;)Lcom/daydreamer/wecatch/rj3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/zh3$a;->b:Lcom/daydreamer/wecatch/rj3;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/daydreamer/wecatch/yh3;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/lk3;IIILcom/daydreamer/wecatch/e83;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/zh3$a;-><init>(Lcom/daydreamer/wecatch/lk3;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$a;->h:I

    iget v1, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    if-ge v0, v1, :cond_10

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->b()V

    goto :goto_10

    :cond_c
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zh3$a;->d(I)I

    :cond_10
    :goto_10
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/z43;->i([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_39

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_8
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    if-lt v1, v2, :cond_28

    if-lez p1, :cond_28

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lcom/daydreamer/wecatch/yh3;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 7
    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    :cond_39
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l53;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final f(I)Lcom/daydreamer/wecatch/sj3;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zh3$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    goto :goto_2c

    .line 3
    :cond_11
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zh3$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2d

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    .line 5
    aget-object p1, v1, v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    :goto_2c
    return-object p1

    .line 6
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ILcom/daydreamer/wecatch/yh3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lcom/daydreamer/wecatch/yh3;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_18

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zh3$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/daydreamer/wecatch/yh3;->a:I

    sub-int/2addr v0, v2

    .line 4
    :cond_18
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$a;->h:I

    if-le v0, v2, :cond_20

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->b()V

    return-void

    .line 6
    :cond_20
    iget v3, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/zh3$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_58

    .line 8
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    array-length v2, v1

    if-le p1, v2, :cond_47

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/daydreamer/wecatch/yh3;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    .line 12
    iput-object p1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    .line 13
    :cond_47
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/daydreamer/wecatch/zh3$a;->d:I

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$a;->e:I

    goto :goto_62

    .line 16
    :cond_58
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zh3$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    aput-object p2, v1, p1

    .line 18
    :goto_62
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$a;->f:I

    return-void
.end method

.method public final h(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ltz p1, :cond_e

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->b:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/daydreamer/wecatch/sj3;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/daydreamer/wecatch/zh3$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_27

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/gi3;->d:Lcom/daydreamer/wecatch/gi3;

    iget-object v4, p0, Lcom/daydreamer/wecatch/zh3$a;->b:Lcom/daydreamer/wecatch/rj3;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/daydreamer/wecatch/gi3;->b(Lcom/daydreamer/wecatch/rj3;JLcom/daydreamer/wecatch/qj3;)V

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pj3;->I()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    goto :goto_2d

    .line 6
    :cond_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->b:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0, v2, v3}, Lcom/daydreamer/wecatch/rj3;->q(J)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    :goto_2d
    return-object v0
.end method

.method public final k()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->b:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->F()Z

    move-result v0

    if-nez v0, :cond_92

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->b:Lcom/daydreamer/wecatch/rj3;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ng3;->b(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_8a

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_28

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/zh3$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zh3$a;->l(I)V

    goto :goto_0

    :cond_28
    const/16 v1, 0x40

    if-ne v0, v1, :cond_30

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->o()V

    goto :goto_0

    :cond_30
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_40

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/zh3$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zh3$a;->n(I)V

    goto :goto_0

    :cond_40
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_71

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/zh3$a;->m(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/zh3$a;->h:I

    if-ltz v0, :cond_58

    .line 9
    iget v1, p0, Lcom/daydreamer/wecatch/zh3$a;->g:I

    if-gt v0, v1, :cond_58

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->a()V

    goto :goto_0

    .line 11
    :cond_58
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/zh3$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const/16 v1, 0x10

    if-eq v0, v1, :cond_85

    if-nez v0, :cond_78

    goto :goto_85

    :cond_78
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/zh3$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zh3$a;->p(I)V

    goto/16 :goto_0

    .line 14
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->q()V

    goto/16 :goto_0

    .line 15
    :cond_8a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zh3$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 4
    :cond_14
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/zh3$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_33

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->c:[Lcom/daydreamer/wecatch/yh3;

    array-length v2, v1

    if-ge v0, v2, :cond_33

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_32
    return-void

    .line 7
    :cond_33
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(II)I
    .registers 5

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_14
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zh3$a;->f(I)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->j()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/yh3;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/zh3$a;->g(ILcom/daydreamer/wecatch/yh3;)V

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->j()Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zh3;->a(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/sj3;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->j()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    invoke-direct {v2, v1, v0}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/daydreamer/wecatch/zh3$a;->g(ILcom/daydreamer/wecatch/yh3;)V

    return-void
.end method

.method public final p(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zh3$a;->f(I)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->j()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    new-instance v2, Lcom/daydreamer/wecatch/yh3;

    invoke-direct {v2, p1, v0}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->j()Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zh3;->a(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/sj3;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$a;->j()Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$a;->a:Ljava/util/List;

    new-instance v3, Lcom/daydreamer/wecatch/yh3;

    invoke-direct {v3, v1, v0}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.zh3.b (com.daydreamer.wecatch.zh3$b)
.class public final Lcom/daydreamer/wecatch/zh3$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lcom/daydreamer/wecatch/yh3;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Lcom/daydreamer/wecatch/pj3;


# direct methods
.method public constructor <init>(IZLcom/daydreamer/wecatch/pj3;)V
    .registers 5

    const-string v0, "out"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->h:I

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/zh3$b;->i:Z

    iput-object p3, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/zh3$b;->a:I

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/daydreamer/wecatch/yh3;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/daydreamer/wecatch/pj3;ILcom/daydreamer/wecatch/e83;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x1000

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/zh3$b;-><init>(IZLcom/daydreamer/wecatch/pj3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    iget v1, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    if-ge v0, v1, :cond_10

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$b;->b()V

    goto :goto_10

    :cond_c
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/zh3$b;->c(I)I

    :cond_10
    :goto_10
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/z43;->i([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    return-void
.end method

.method public final c(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_4f

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_8
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    if-lt v1, v2, :cond_31

    if-lez p1, :cond_31

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/daydreamer/wecatch/yh3;->a:I

    sub-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget v3, v3, Lcom/daydreamer/wecatch/yh3;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    .line 5
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 6
    :cond_31
    iget-object p1, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 7
    iget v3, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    .line 8
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    iget v1, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    :cond_4f
    return v0
.end method

.method public final d(Lcom/daydreamer/wecatch/yh3;)V
    .registers 8

    .line 1
    iget v0, p1, Lcom/daydreamer/wecatch/yh3;->a:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    if-le v0, v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$b;->b()V

    return-void

    .line 4
    :cond_a
    iget v2, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zh3$b;->c(I)I

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/daydreamer/wecatch/yh3;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    .line 10
    iput-object v1, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    .line 11
    :cond_2e
    iget v1, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    .line 12
    iget-object v2, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->f:I

    .line 14
    iget p1, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->g:I

    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->h:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    if-ne v0, p1, :cond_d

    return-void

    :cond_d
    if-ge p1, v0, :cond_17

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/zh3$b;->a:I

    :cond_17
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/zh3$b;->b:Z

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zh3$b;->a()V

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/sj3;)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/zh3$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_32

    sget-object v0, Lcom/daydreamer/wecatch/gi3;->d:Lcom/daydreamer/wecatch/gi3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/gi3;->d(Lcom/daydreamer/wecatch/sj3;)I

    move-result v2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v3

    if-ge v2, v3, :cond_32

    .line 2
    new-instance v2, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/daydreamer/wecatch/gi3;->c(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/qj3;)V

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/pj3;->I()Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->o0(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/pj3;

    goto :goto_3f

    .line 7
    :cond_32
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pj3;->o0(Lcom/daydreamer/wecatch/sj3;)Lcom/daydreamer/wecatch/pj3;

    :goto_3f
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/yh3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/zh3$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$b;->a:I

    iget v2, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_17

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    .line 4
    :cond_17
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/zh3$b;->b:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/zh3$b;->a:I

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/zh3$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    .line 7
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v0, :cond_10b

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/yh3;

    .line 9
    iget-object v4, v3, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/sj3;->u()Lcom/daydreamer/wecatch/sj3;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    .line 11
    sget-object v6, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/zh3;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_7c

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-le v10, v7, :cond_52

    goto :goto_7a

    :cond_52
    if-lt v9, v7, :cond_7a

    .line 13
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v9, v5}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    move v6, v7

    goto :goto_7e

    .line 14
    :cond_66
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v6, v5}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    add-int/lit8 v6, v7, 0x1

    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_7e

    :cond_7a
    :goto_7a
    move v6, v7

    goto :goto_7d

    :cond_7c
    const/4 v6, -0x1

    :goto_7d
    const/4 v7, -0x1

    :goto_7e
    if-ne v7, v8, :cond_c4

    .line 15
    iget v9, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    array-length v10, v10

    :goto_87
    if-ge v9, v10, :cond_c4

    .line 16
    iget-object v11, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    aget-object v11, v11, v9

    invoke-static {v11}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v11, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c1

    .line 17
    iget-object v11, p0, Lcom/daydreamer/wecatch/zh3$b;->d:[Lcom/daydreamer/wecatch/yh3;

    aget-object v11, v11, v9

    invoke-static {v11}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v11, v5}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b3

    .line 18
    iget v7, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    sub-int/2addr v9, v7

    sget-object v7, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v9

    goto :goto_c4

    :cond_b3
    if-ne v6, v8, :cond_c1

    .line 19
    iget v6, p0, Lcom/daydreamer/wecatch/zh3$b;->e:I

    sub-int v6, v9, v6

    sget-object v11, Lcom/daydreamer/wecatch/zh3;->c:Lcom/daydreamer/wecatch/zh3;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/zh3;->c()[Lcom/daydreamer/wecatch/yh3;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_c1
    add-int/lit8 v9, v9, 0x1

    goto :goto_87

    :cond_c4
    :goto_c4
    if-eq v7, v8, :cond_ce

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v7, v3, v4}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    goto :goto_107

    :cond_ce
    const/16 v7, 0x40

    if-ne v6, v8, :cond_e1

    .line 21
    iget-object v6, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 22
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/zh3$b;->f(Lcom/daydreamer/wecatch/sj3;)V

    .line 23
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/zh3$b;->f(Lcom/daydreamer/wecatch/sj3;)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/zh3$b;->d(Lcom/daydreamer/wecatch/yh3;)V

    goto :goto_107

    .line 25
    :cond_e1
    sget-object v8, Lcom/daydreamer/wecatch/yh3;->d:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v4, v8}, Lcom/daydreamer/wecatch/sj3;->t(Lcom/daydreamer/wecatch/sj3;)Z

    move-result v8

    if-eqz v8, :cond_fc

    sget-object v8, Lcom/daydreamer/wecatch/yh3;->i:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v8, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_fc

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v6, v3, v1}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    .line 27
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/zh3$b;->f(Lcom/daydreamer/wecatch/sj3;)V

    goto :goto_107

    :cond_fc
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v6, v4, v7}, Lcom/daydreamer/wecatch/zh3$b;->h(III)V

    .line 29
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/zh3$b;->f(Lcom/daydreamer/wecatch/sj3;)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/zh3$b;->d(Lcom/daydreamer/wecatch/yh3;)V

    :goto_107
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_28

    :cond_10b
    return-void
.end method

.method public final h(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    .line 4
    :cond_1f
    iget-object p2, p0, Lcom/daydreamer/wecatch/zh3$b;->j:Lcom/daydreamer/wecatch/pj3;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    return-void
.end method
