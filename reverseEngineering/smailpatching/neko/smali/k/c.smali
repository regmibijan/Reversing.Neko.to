.class public interface abstract Lk/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Lk/c;->a:Lk/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lk/h0;Lk/f0;)Lk/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
