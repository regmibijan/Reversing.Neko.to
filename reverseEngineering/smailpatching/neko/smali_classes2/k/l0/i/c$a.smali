.class public final Lk/l0/i/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/i/c;
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

    invoke-direct {p0}, Lk/l0/i/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk/l0/i/c;
    .locals 2

    invoke-virtual {p0}, Lk/l0/i/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lk/l0/i/c;

    invoke-direct {v0, v1}, Lk/l0/i/c;-><init>(Lj/x/d/g;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lk/l0/i/c;->s()Z

    move-result v0

    return v0
.end method
