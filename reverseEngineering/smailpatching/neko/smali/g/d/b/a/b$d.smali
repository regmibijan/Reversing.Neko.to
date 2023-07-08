.class final Lg/d/b/a/b$d;
.super Lg/d/b/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lg/d/b/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/a/b$d;

    invoke-direct {v0}, Lg/d/b/a/b$d;-><init>()V

    sput-object v0, Lg/d/b/a/b$d;->b:Lg/d/b/a/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lg/d/b/a/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lg/d/b/a/g;->j(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public e(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
