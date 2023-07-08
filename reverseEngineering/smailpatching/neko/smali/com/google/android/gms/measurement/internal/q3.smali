.class public abstract Lcom/google/android/gms/measurement/internal/q3;
.super Lg/d/a/c/f/h/t0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/t0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->Z(Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->W2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->x1(Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/n3;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/n3;->z1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ka;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/n3;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/n3;->Q1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ka;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/wa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/wa;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->G1(Lcom/google/android/gms/measurement/internal/wa;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/wa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/wa;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->r3(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->U0(Lcom/google/android/gms/measurement/internal/ka;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n3;->t1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->W(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {p2}, Lg/d/a/c/f/h/v;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->R1(Lcom/google/android/gms/measurement/internal/ka;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s2(Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/n3;->D0(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->T1(Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ca;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->o3(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/r;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/d/a/c/f/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->U2(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
