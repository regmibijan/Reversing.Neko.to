.class public final Lcom/bumptech/glide/l/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field final synthetic b:Lcom/bumptech/glide/l/a;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/l/a$e;->b:Lcom/bumptech/glide/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/bumptech/glide/l/a$e;->a:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/l/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/l/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/l/a$e;-><init>(Lcom/bumptech/glide/l/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/l/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
