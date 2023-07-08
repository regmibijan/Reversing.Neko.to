.class public Lcom/mradzinski/caster/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/v;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 3

    sget-object p1, Lcom/mradzinski/caster/a;->p:Lcom/google/android/gms/cast/framework/c;

    sget-object v0, Lcom/mradzinski/caster/a;->q:Lcom/google/android/gms/cast/i;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mradzinski/caster/CastOptionsProvider;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lcom/google/android/gms/cast/framework/media/h$a;

    invoke-direct {v2}, Lcom/google/android/gms/cast/framework/media/h$a;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/cast/framework/media/h$a;->b(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/h$a;

    const-class p1, Lcom/mradzinski/caster/ExpandedControlsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/h$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/h$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/h$a;->a()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/framework/media/a$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/a$a;->c(Lcom/google/android/gms/cast/framework/media/h;)Lcom/google/android/gms/cast/framework/media/a$a;

    const-class p1, Lcom/mradzinski/caster/ExpandedControlsActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/a$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a$a;->a()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/framework/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/c$a;-><init>()V

    sget-object v2, Lcom/mradzinski/caster/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/c$a;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/c$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/c$a;->b(Lcom/google/android/gms/cast/framework/media/a;)Lcom/google/android/gms/cast/framework/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/c$a;->c(Lcom/google/android/gms/cast/i;)Lcom/google/android/gms/cast/framework/c$a;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c$a;->a()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    :cond_1
    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method
