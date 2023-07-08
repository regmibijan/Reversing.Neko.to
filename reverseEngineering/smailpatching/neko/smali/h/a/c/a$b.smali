.class Lh/a/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/c/a$a;

.field final synthetic c:Lh/a/c/a;


# direct methods
.method public constructor <init>(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/c/a$b;->c:Lh/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/c/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/a/c/a$b;->b:Lh/a/c/a$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/a/c/a$b;->c:Lh/a/c/a;

    iget-object v1, p0, Lh/a/c/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/c/a$b;->b:Lh/a/c/a$a;

    invoke-interface {v0, p1}, Lh/a/c/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
