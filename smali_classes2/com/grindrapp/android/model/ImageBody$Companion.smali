.class public final Lcom/grindrapp/android/model/ImageBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/ImageBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ImageBody$Companion;",
        "",
        "()V",
        "IMAGE_HASH",
        "",
        "IMAGE_TYPE",
        "TAP_TYPE_FRIENDLY",
        "",
        "TAP_TYPE_HOT",
        "TAP_TYPE_LOOKING",
        "TAP_TYPE_NONE",
        "getTapImageHash",
        "tapType",
        "getTapImageType",
        "Lcom/grindrapp/android/model/ImageBody$ImageType;",
        "getTapType",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/ImageBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTapImageHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "tapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "looking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "taps/looking.png"

    goto :goto_0

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "taps/hot.png"

    goto :goto_0

    :sswitch_3
    const-string v0, "friendly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "taps/friendly.png"

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x54d21755 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x14d958e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTapImageType(Ljava/lang/String;)Lcom/grindrapp/android/model/ImageBody$ImageType;
    .locals 1

    const-string/jumbo v0, "tapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "looking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/grindrapp/android/model/ImageBody$ImageType;->TAP:Lcom/grindrapp/android/model/ImageBody$ImageType;

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/grindrapp/android/model/ImageBody$ImageType;->IMAGE_MESSAGE:Lcom/grindrapp/android/model/ImageBody$ImageType;

    goto :goto_1

    :sswitch_2
    const-string v0, "hot"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/grindrapp/android/model/ImageBody$ImageType;->TAP:Lcom/grindrapp/android/model/ImageBody$ImageType;

    goto :goto_1

    :sswitch_3
    const-string v0, "friendly"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/grindrapp/android/model/ImageBody$ImageType;->TAP:Lcom/grindrapp/android/model/ImageBody$ImageType;

    goto :goto_1

    .line 9
    :goto_0
    sget-object p1, Lcom/grindrapp/android/model/ImageBody$ImageType;->IMAGE_MESSAGE:Lcom/grindrapp/android/model/ImageBody$ImageType;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d21755 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x14d958e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTapType(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "tapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "looking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :sswitch_2
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "friendly"

    goto :goto_0

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x54d21755 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x14d958e3 -> :sswitch_0
    .end sparse-switch
.end method
