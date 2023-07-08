.class public final Lk/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/i$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk/i;

.field public static final e:Lk/i;

.field public static final f:Lk/i;

.field public static final g:Lk/i;

.field public static final h:Lk/i;

.field public static final i:Lk/i;

.field public static final j:Lk/i;

.field public static final k:Lk/i;

.field public static final l:Lk/i;

.field public static final m:Lk/i;

.field public static final n:Lk/i;

.field public static final o:Lk/i;

.field public static final p:Lk/i;

.field public static final q:Lk/i;

.field public static final r:Lk/i;

.field public static final s:Lk/i;

.field public static final t:Lk/i$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/i$b;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/i;->t:Lk/i$b;

    new-instance v0, Lk/i$a;

    invoke-direct {v0}, Lk/i$a;-><init>()V

    sput-object v0, Lk/i;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lk/i;->c:Ljava/util/Map;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->d:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->e:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->f:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->g:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->h:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->i:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->j:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->k:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->l:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->m:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->n:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->o:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->p:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->q:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->r:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    move-result-object v0

    sput-object v0, Lk/i;->s:Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    sget-object v0, Lk/i;->t:Lk/i$b;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, Lk/i$b;->a(Lk/i$b;Ljava/lang/String;I)Lk/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lk/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lk/i;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/i;->a:Ljava/lang/String;

    return-object v0
.end method
