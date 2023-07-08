.class final Lg/d/a/b/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lg/d/a/b/x1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg/d/a/b/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/q0$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg/d/a/b/q0$a;->b:Lg/d/a/b/x1;

    return-void
.end method

.method static synthetic c(Lg/d/a/b/q0$a;Lg/d/a/b/x1;)Lg/d/a/b/x1;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/q0$a;->b:Lg/d/a/b/x1;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lg/d/a/b/x1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0$a;->b:Lg/d/a/b/x1;

    return-object v0
.end method
