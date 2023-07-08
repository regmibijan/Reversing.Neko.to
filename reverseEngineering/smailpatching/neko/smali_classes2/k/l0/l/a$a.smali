.class public final Lk/l0/l/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ll/h;

.field private final c:J


# direct methods
.method public constructor <init>(ILl/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/l0/l/a$a;->a:I

    iput-object p2, p0, Lk/l0/l/a$a;->b:Ll/h;

    iput-wide p3, p0, Lk/l0/l/a$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk/l0/l/a$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk/l0/l/a$a;->a:I

    return v0
.end method

.method public final c()Ll/h;
    .locals 1

    iget-object v0, p0, Lk/l0/l/a$a;->b:Ll/h;

    return-object v0
.end method
