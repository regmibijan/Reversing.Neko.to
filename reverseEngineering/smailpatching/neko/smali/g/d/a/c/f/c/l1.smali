.class final synthetic Lg/d/a/c/f/c/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final c:Lg/d/a/c/f/c/m1;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/l1;->c:Lg/d/a/c/f/c/m1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/l1;->c:Lg/d/a/c/f/c/m1;

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/c/m1;->a(J)V

    return-void
.end method
