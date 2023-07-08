.class public final Ld/h/o/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/o/e$f;,
        Ld/h/o/e$a;,
        Ld/h/o/e$b;,
        Ld/h/o/e$c;,
        Ld/h/o/e$e;,
        Ld/h/o/e$d;
    }
.end annotation


# static fields
.field public static final a:Ld/h/o/d;

.field public static final b:Ld/h/o/d;

.field public static final c:Ld/h/o/d;

.field public static final d:Ld/h/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/h/o/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/o/e$e;-><init>(Ld/h/o/e$c;Z)V

    sput-object v0, Ld/h/o/e;->a:Ld/h/o/d;

    new-instance v0, Ld/h/o/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/h/o/e$e;-><init>(Ld/h/o/e$c;Z)V

    sput-object v0, Ld/h/o/e;->b:Ld/h/o/d;

    new-instance v0, Ld/h/o/e$e;

    sget-object v1, Ld/h/o/e$b;->a:Ld/h/o/e$b;

    invoke-direct {v0, v1, v2}, Ld/h/o/e$e;-><init>(Ld/h/o/e$c;Z)V

    sput-object v0, Ld/h/o/e;->c:Ld/h/o/d;

    new-instance v0, Ld/h/o/e$e;

    sget-object v1, Ld/h/o/e$b;->a:Ld/h/o/e$b;

    invoke-direct {v0, v1, v3}, Ld/h/o/e$e;-><init>(Ld/h/o/e$c;Z)V

    sput-object v0, Ld/h/o/e;->d:Ld/h/o/d;

    sget-object v0, Ld/h/o/e$a;->b:Ld/h/o/e$a;

    sget-object v0, Ld/h/o/e$f;->b:Ld/h/o/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
