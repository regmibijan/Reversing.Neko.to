.class final Lbr/com/simplepass/loadingbutton/customViews/h$a$b;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loadingbutton/customViews/h$a;->b(Lbr/com/simplepass/loadingbutton/customViews/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Lj/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lbr/com/simplepass/loadingbutton/customViews/h$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/simplepass/loadingbutton/customViews/h$a$b;

    invoke-direct {v0}, Lbr/com/simplepass/loadingbutton/customViews/h$a$b;-><init>()V

    sput-object v0, Lbr/com/simplepass/loadingbutton/customViews/h$a$b;->c:Lbr/com/simplepass/loadingbutton/customViews/h$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbr/com/simplepass/loadingbutton/customViews/h$a$b;->d()V

    sget-object v0, Lj/r;->a:Lj/r;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
