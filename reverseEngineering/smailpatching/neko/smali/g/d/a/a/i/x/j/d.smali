.class abstract Lg/d/a/a/i/x/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/i/x/j/d$a;
    }
.end annotation


# static fields
.field static final a:Lg/d/a/a/i/x/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg/d/a/a/i/x/j/d;->a()Lg/d/a/a/i/x/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lg/d/a/a/i/x/j/d$a;->f(J)Lg/d/a/a/i/x/j/d$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lg/d/a/a/i/x/j/d$a;->d(I)Lg/d/a/a/i/x/j/d$a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lg/d/a/a/i/x/j/d$a;->b(I)Lg/d/a/a/i/x/j/d$a;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lg/d/a/a/i/x/j/d$a;->c(J)Lg/d/a/a/i/x/j/d$a;

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lg/d/a/a/i/x/j/d$a;->e(I)Lg/d/a/a/i/x/j/d$a;

    invoke-virtual {v0}, Lg/d/a/a/i/x/j/d$a;->a()Lg/d/a/a/i/x/j/d;

    move-result-object v0

    sput-object v0, Lg/d/a/a/i/x/j/d;->a:Lg/d/a/a/i/x/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lg/d/a/a/i/x/j/d$a;
    .locals 1

    new-instance v0, Lg/d/a/a/i/x/j/a$b;

    invoke-direct {v0}, Lg/d/a/a/i/x/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
