.class final synthetic Lg/d/a/c/f/c/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/d/a/c/f/c/w;

.field private final d:Ld/q/k/f;

.field private final e:I


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/w;Ld/q/k/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/z;->c:Lg/d/a/c/f/c/w;

    iput-object p2, p0, Lg/d/a/c/f/c/z;->d:Ld/q/k/f;

    iput p3, p0, Lg/d/a/c/f/c/z;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/c/z;->c:Lg/d/a/c/f/c/w;

    iget-object v1, p0, Lg/d/a/c/f/c/z;->d:Ld/q/k/f;

    iget v2, p0, Lg/d/a/c/f/c/z;->e:I

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/c/w;->J3(Ld/q/k/f;I)V

    return-void
.end method
