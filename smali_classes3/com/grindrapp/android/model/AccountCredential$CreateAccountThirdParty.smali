.class public final Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;
.super Lcom/grindrapp/android/model/AccountCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/AccountCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateAccountThirdParty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;",
        "Lcom/grindrapp/android/model/AccountCredential;",
        "thirdPartyVendor",
        "",
        "thirdPartyToken",
        "",
        "thirdPartyUserId",
        "age",
        "email",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getAge",
        "()I",
        "getEmail",
        "()Ljava/lang/String;",
        "getThirdPartyToken",
        "getThirdPartyUserId",
        "getThirdPartyVendor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final age:I

.field private final email:Ljava/lang/String;

.field private final thirdPartyToken:Ljava/lang/String;

.field private final thirdPartyUserId:Ljava/lang/String;

.field private final thirdPartyVendor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "thirdPartyToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/grindrapp/android/model/AccountCredential;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    .line 7
    iput-object p5, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, p7

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;
    .locals 7

    const-string v0, "thirdPartyToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    iget v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    iget v3, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    iget v3, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyVendor()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyVendor:I

    iget-object v1, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->thirdPartyUserId:Ljava/lang/String;

    iget v3, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->age:I

    iget-object v4, p0, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->email:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CreateAccountThirdParty(thirdPartyVendor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyUserId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", age="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
