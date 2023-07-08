.class public final Lk/l0/i/i/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/i/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lk/l0/i/i/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk/l0/i/i/h;
    .locals 1

    invoke-virtual {p0}, Lk/l0/i/i/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk/l0/i/i/b;

    invoke-direct {v0}, Lk/l0/i/i/b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lk/l0/i/b;->h:Lk/l0/i/b$a;

    invoke-virtual {v0}, Lk/l0/i/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
