.class public final Lk/l0/l/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ll/h;


# direct methods
.method public constructor <init>(ILl/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/l0/l/a$b;->a:I

    iput-object p2, p0, Lk/l0/l/a$b;->b:Ll/h;

    return-void
.end method


# virtual methods
.method public final a()Ll/h;
    .locals 1

    iget-object v0, p0, Lk/l0/l/a$b;->b:Ll/h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk/l0/l/a$b;->a:I

    return v0
.end method
