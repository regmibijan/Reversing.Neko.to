.class public final Lg/d/a/c/f/h/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/xd;


# static fields
.field private static final a:Lg/d/a/c/f/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/h/t2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lg/d/a/c/f/h/l2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/c/f/h/t2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/f/h/t2;->b(Ljava/lang/String;J)Lg/d/a/c/f/h/o2;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/f/h/t2;->b(Ljava/lang/String;J)Lg/d/a/c/f/h/o2;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/h/wd;->a:Lg/d/a/c/f/h/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lg/d/a/c/f/h/wd;->a:Lg/d/a/c/f/h/o2;

    invoke-virtual {v0}, Lg/d/a/c/f/h/o2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
