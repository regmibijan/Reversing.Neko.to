.class public final Lg/d/a/c/f/h/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/de;


# static fields
.field private static final a:Lg/d/a/c/f/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lg/d/a/c/f/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg/d/a/c/f/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lg/d/a/c/f/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lg/d/a/c/f/h/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/o2<",
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/h/t2;->d(Ljava/lang/String;Z)Lg/d/a/c/f/h/o2;

    move-result-object v1

    sput-object v1, Lg/d/a/c/f/h/ce;->a:Lg/d/a/c/f/h/o2;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/f/h/t2;->a(Ljava/lang/String;D)Lg/d/a/c/f/h/o2;

    move-result-object v1

    sput-object v1, Lg/d/a/c/f/h/ce;->b:Lg/d/a/c/f/h/o2;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/f/h/t2;->b(Ljava/lang/String;J)Lg/d/a/c/f/h/o2;

    move-result-object v1

    sput-object v1, Lg/d/a/c/f/h/ce;->c:Lg/d/a/c/f/h/o2;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/f/h/t2;->b(Ljava/lang/String;J)Lg/d/a/c/f/h/o2;

    move-result-object v1

    sput-object v1, Lg/d/a/c/f/h/ce;->d:Lg/d/a/c/f/h/o2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/h/t2;->c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/f/h/o2;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/h/ce;->e:Lg/d/a/c/f/h/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/ce;->a:Lg/d/a/c/f/h/o2;

    invoke-virtual {v0}, Lg/d/a/c/f/h/o2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    sget-object v0, Lg/d/a/c/f/h/ce;->b:Lg/d/a/c/f/h/o2;

    invoke-virtual {v0}, Lg/d/a/c/f/h/o2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lg/d/a/c/f/h/ce;->c:Lg/d/a/c/f/h/o2;

    invoke-virtual {v0}, Lg/d/a/c/f/h/o2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lg/d/a/c/f/h/ce;->d:Lg/d/a/c/f/h/o2;

    invoke-virtual {v0}, Lg/d/a/c/f/h/o2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/ce;->e:Lg/d/a/c/f/h/o2;

    invoke-virtual {v0}, Lg/d/a/c/f/h/o2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
