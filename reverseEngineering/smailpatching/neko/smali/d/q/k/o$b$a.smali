.class public final Ld/q/k/o$b$a;
.super Ld/q/k/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ld/q/k/c$d;-><init>()V

    iput-object p1, p0, Ld/q/k/o$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Ld/q/k/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/q/k/i$d;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ld/q/k/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/q/k/i$d;->j(Ljava/lang/Object;I)V

    return-void
.end method
