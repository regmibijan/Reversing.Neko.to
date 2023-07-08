.class public Lg/d/a/e/r/d$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/e/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lg/d/a/e/r/d;",
        "Lg/d/a/e/r/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lg/d/a/e/r/d;",
            "Lg/d/a/e/r/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/e/r/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lg/d/a/e/r/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/e/r/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lg/d/a/e/r/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/e/r/d;)Lg/d/a/e/r/d$e;
    .locals 0

    invoke-interface {p1}, Lg/d/a/e/r/d;->getRevealInfo()Lg/d/a/e/r/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/a/e/r/d;Lg/d/a/e/r/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lg/d/a/e/r/d;->setRevealInfo(Lg/d/a/e/r/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/d/a/e/r/d;

    invoke-virtual {p0, p1}, Lg/d/a/e/r/d$c;->a(Lg/d/a/e/r/d;)Lg/d/a/e/r/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/d/a/e/r/d;

    check-cast p2, Lg/d/a/e/r/d$e;

    invoke-virtual {p0, p1, p2}, Lg/d/a/e/r/d$c;->b(Lg/d/a/e/r/d;Lg/d/a/e/r/d$e;)V

    return-void
.end method
