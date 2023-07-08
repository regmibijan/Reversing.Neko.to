.class final Lj/b0/i$a;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b0/i;->b(Ljava/lang/String;)Lj/x/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj/b0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b0/i$a;

    invoke-direct {v0}, Lj/b0/i$a;-><init>()V

    sput-object v0, Lj/b0/i$a;->c:Lj/b0/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj/b0/i$a;->d(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
