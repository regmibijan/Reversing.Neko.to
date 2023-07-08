.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lk/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lk/z;

.field private final delegate:Lk/e0;


# direct methods
.method constructor <init>(Lk/e0;Lk/z;)V
    .locals 0

    invoke-direct {p0}, Lk/e0;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lk/e0;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lk/z;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lk/z;

    return-object v0
.end method

.method public writeTo(Ll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lk/e0;

    invoke-virtual {v0, p1}, Lk/e0;->writeTo(Ll/f;)V

    return-void
.end method
