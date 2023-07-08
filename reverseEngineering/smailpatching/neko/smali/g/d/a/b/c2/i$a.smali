.class Lg/d/a/b/c2/i$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/b/c2/i;-><init>([Lg/d/a/b/c2/f;[Lg/d/a/b/c2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/b/c2/i;


# direct methods
.method constructor <init>(Lg/d/a/b/c2/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/c2/i$a;->c:Lg/d/a/b/c2/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/c2/i$a;->c:Lg/d/a/b/c2/i;

    invoke-static {v0}, Lg/d/a/b/c2/i;->f(Lg/d/a/b/c2/i;)V

    return-void
.end method
