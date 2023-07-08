.class public final Lk/l0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/b;->e(Lk/t;)Lk/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/t;


# direct methods
.method constructor <init>(Lk/t;)V
    .locals 0

    iput-object p1, p0, Lk/l0/b$a;->a:Lk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/f;)Lk/t;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/l0/b$a;->a:Lk/t;

    return-object p1
.end method
