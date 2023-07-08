.class final Lg/d/a/c/f/h/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/m7;


# static fields
.field static final a:Lg/d/a/c/f/h/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/x0;

    invoke-direct {v0}, Lg/d/a/c/f/h/x0;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/x0;->a:Lg/d/a/c/f/h/m7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    invoke-static {p1}, Lg/d/a/c/f/h/q0$b;->d(I)Lg/d/a/c/f/h/q0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
