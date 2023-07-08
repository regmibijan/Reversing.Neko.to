.class public final Lk/l0/e/e$c;
.super Ll/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/e/e;-><init>(Lk/b0;Lk/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lk/l0/e/e;


# direct methods
.method constructor <init>(Lk/l0/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/e/e$c;->l:Lk/l0/e/e;

    invoke-direct {p0}, Ll/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lk/l0/e/e$c;->l:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->cancel()V

    return-void
.end method
