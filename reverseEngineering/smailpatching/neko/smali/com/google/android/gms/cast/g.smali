.class public final Lcom/google/android/gms/cast/g;
.super Lcom/google/android/gms/common/api/d;
.source ""


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x898

    if-ge p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/16 v1, 0x7df

    if-eq p0, v1, :cond_4

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x899

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p0}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MEDIA_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "REPLACED"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_TIMED_OUT"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS_CANCELLED"

    return-object p0

    :pswitch_4
    const-string p0, "FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    return-object p0

    :pswitch_6
    const-string p0, "MESSAGE_TOO_LARGE"

    return-object p0

    :pswitch_7
    const-string p0, "APPLICATION_NOT_RUNNING"

    return-object p0

    :pswitch_8
    const-string p0, "APPLICATION_NOT_FOUND"

    return-object p0

    :pswitch_9
    const-string p0, "NOT_ALLOWED"

    return-object p0

    :pswitch_a
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_b
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_c
    const-string p0, "AUTHENTICATION_FAILED"

    return-object p0

    :pswitch_d
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_e
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_f
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_SERVICE_DISCONNECTED"

    return-object p0

    :cond_1
    const-string p0, "ERROR_SERVICE_CREATION_FAILED"

    return-object p0

    :cond_2
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :cond_3
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :cond_4
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    return-object p0

    :cond_5
    const-string p0, "SUCCESS"

    return-object p0

    :cond_6
    const/16 v0, 0x8fc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast remote display status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x960

    if-ge p0, v0, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast service status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Relay casting status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa28

    if-ge p0, v0, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Nearby casting status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xa8c

    if-ge p0, v0, :cond_b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast multizone device status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xaf0

    if-ge p0, v0, :cond_c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast socket status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xb54

    if-ge p0, v0, :cond_d

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast application status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast endpoint switch status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0xc1c

    if-ge p0, v0, :cond_f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast media loading status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0xc80

    if-ge p0, v0, :cond_10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Cast session status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Unknown status code %d"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x834
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
