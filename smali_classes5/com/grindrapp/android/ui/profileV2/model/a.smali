.class public final Lcom/grindrapp/android/ui/profileV2/model/a;
.super Lcom/grindrapp/android/ui/profileV2/model/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/model/a;",
        "Lcom/grindrapp/android/ui/profileV2/model/b;",
        "Landroid/content/Context;",
        "from",
        "Landroid/content/Intent;",
        "a",
        "",
        "",
        "h",
        "Ljava/util/List;",
        "getProfileIds",
        "()Ljava/util/List;",
        "j",
        "(Ljava/util/List;)V",
        "profileIds",
        "",
        "i",
        "I",
        "getPosIndex",
        "()I",
        "(I)V",
        "posIndex",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/ui/profileV2/model/b;-><init>(Ljava/lang/Class;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/profileV2/model/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/model/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/grindrapp/android/args/t;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/model/a;->h:Ljava/util/List;

    iget v2, p0, Lcom/grindrapp/android/ui/profileV2/model/a;->i:I

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/args/t;-><init>(Ljava/util/List;I)V

    .line 3
    invoke-static {p1, v0}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    return-object p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/model/a;->i:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/model/a;->h:Ljava/util/List;

    return-void
.end method
