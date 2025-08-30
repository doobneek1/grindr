.class public final Lcom/grindrapp/android/dataexport/ExploreFilterInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/ExploreFilterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/ExploreFilterInfo$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "Lcom/grindrapp/android/dataexport/ExploreFilterInfo;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/ExploreFilterInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)Lcom/grindrapp/android/dataexport/ExploreFilterInfo;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managedFieldsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/dataexport/ExploreFilterInfo;

    sget-object v1, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->Companion:Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)Lcom/grindrapp/android/dataexport/CascadeFilterInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->getConfig()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/grindrapp/android/dataexport/ExploreFilterInfo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
