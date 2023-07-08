.class public final Lcom/google/android/gms/cast/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/c/d;

.field public static final b:Lg/d/a/c/c/d;

.field private static final c:Lg/d/a/c/c/d;

.field public static final d:Lg/d/a/c/c/d;

.field private static final e:Lg/d/a/c/c/d;

.field private static final f:Lg/d/a/c/c/d;

.field public static final g:Lg/d/a/c/c/d;

.field public static final h:[Lg/d/a/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->a:Lg/d/a/c/c/d;

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "cxless_client_minimal"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->b:Lg/d/a/c/c/d;

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "cxless_caf_control"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->c:Lg/d/a/c/c/d;

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "module_flag_control"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->d:Lg/d/a/c/c/d;

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "discovery_hint_supply"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->e:Lg/d/a/c/c/d;

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "relay_casting_set_active_account"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->f:Lg/d/a/c/c/d;

    new-instance v0, Lg/d/a/c/c/d;

    const-string v1, "analytics_proto_enum_translation"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/c/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/c0;->g:Lg/d/a/c/c/d;

    const/4 v1, 0x7

    new-array v1, v1, [Lg/d/a/c/c/d;

    sget-object v2, Lcom/google/android/gms/cast/c0;->a:Lg/d/a/c/c/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/c0;->b:Lg/d/a/c/c/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/c0;->c:Lg/d/a/c/c/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/c0;->d:Lg/d/a/c/c/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/c0;->e:Lg/d/a/c/c/d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/c0;->f:Lg/d/a/c/c/d;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/cast/c0;->h:[Lg/d/a/c/c/d;

    return-void
.end method
