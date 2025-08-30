.class public final enum Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/browse/BrowseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "TOOLBAR_SEARCH_ICON",
        "FAB_SEARCH_ICON",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

.field public static final enum c:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

.field public static final enum d:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

.field public static final synthetic e:[Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->b:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    const-string v1, "TOOLBAR_SEARCH_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->c:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    const-string v1, "FAB_SEARCH_ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->d:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    invoke-static {}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->f()[Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->e:[Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    sget-object v1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->b:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->c:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->d:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->e:[Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    return-object v0
.end method
