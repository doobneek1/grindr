.class public final Lcom/grindrapp/android/base/model/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/model/Product$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u0000J\u0010\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R&\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\"\u00101\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000e\u00a8\u0006;"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/Product;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Integer;",
        "setDuration",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "googlePlayBillingSkuType",
        "getGooglePlayBillingSkuType",
        "id",
        "getId",
        "setId",
        "interval",
        "getInterval",
        "setInterval",
        "is1MonthXtra",
        "",
        "()Z",
        "is7DayTrial",
        "isGrindrSubscription",
        "isUnlimited",
        "isXtra",
        "name",
        "getName",
        "setName",
        "roleList",
        "Ljava/util/ArrayList;",
        "getRoleList",
        "()Ljava/util/ArrayList;",
        "setRoleList",
        "(Ljava/util/ArrayList;)V",
        "trialDuration",
        "getTrialDuration",
        "setTrialDuration",
        "trialInterval",
        "getTrialInterval",
        "setTrialInterval",
        "type",
        "getType",
        "setType",
        "typeId",
        "getTypeId",
        "setTypeId",
        "canReplace",
        "other",
        "isRole",
        "targetRole",
        "Lcom/grindrapp/android/base/model/Role;",
        "toString",
        "Type",
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private interval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private roleList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trialDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trialDuration"
    .end annotation
.end field

.field private trialInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trialInterval"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private typeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/base/model/Product;->id:Ljava/lang/String;

    return-void
.end method

.method private final isRole(Lcom/grindrapp/android/base/model/Role;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->roleList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final canReplace(Lcom/grindrapp/android/base/model/Product;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/Product;->isGrindrSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/Product;->isGrindrSubscription()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGooglePlayBillingSkuType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "ONE_TIME_PURCHASE"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "inapp"

    goto :goto_0

    :cond_1
    const-string v1, "SUBSCRIPTION_PLAN"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "subs"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->roleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrialDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->trialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrialInterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->trialInterval:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->typeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is1MonthXtra()Z
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/Product;->isXtra()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->duration:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->interval:Ljava/lang/String;

    const-string v2, "MONTH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final is7DayTrial()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->trialDuration:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->trialInterval:Ljava/lang/String;

    const-string v1, "DAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isGrindrSubscription()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->roleList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/grindrapp/android/base/model/Role;->valueOf(Ljava/lang/String;)Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/model/Role;->isGrindrSubscription()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isUnlimited()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-direct {p0, v0}, Lcom/grindrapp/android/base/model/Product;->isRole(Lcom/grindrapp/android/base/model/Role;)Z

    move-result v0

    return v0
.end method

.method public final isXtra()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-direct {p0, v0}, Lcom/grindrapp/android/base/model/Product;->isRole(Lcom/grindrapp/android/base/model/Role;)Z

    move-result v0

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->interval:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRoleList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->roleList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTrialDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->trialDuration:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrialInterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->trialInterval:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->type:Ljava/lang/String;

    return-void
.end method

.method public final setTypeId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/Product;->typeId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/model/Product;->id:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/base/model/Product;->name:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/base/model/Product;->description:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/base/model/Product;->typeId:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/base/model/Product;->duration:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/grindrapp/android/base/model/Product;->interval:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/grindrapp/android/base/model/Product;->trialDuration:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, Lcom/grindrapp/android/base/model/Product;->trialInterval:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/grindrapp/android/base/model/Product;->roleList:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "null"

    .line 10
    :goto_0
    iget-object v9, p0, Lcom/grindrapp/android/base/model/Product;->type:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Product{id=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', description=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', typeId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interval=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', trialDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trialInterval=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', roles=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
