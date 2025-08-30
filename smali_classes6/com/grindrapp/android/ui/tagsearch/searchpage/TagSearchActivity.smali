.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;
.super Lcom/grindrapp/android/ui/tagsearch/searchpage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/base/ui/b;",
        "c0",
        "<init>",
        "()V",
        "H",
        "a",
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
.field public static final H:Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;->H:Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;->c0()Lcom/grindrapp/android/base/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/base/ui/b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->q:Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;->a()Lcom/grindrapp/android/base/ui/b;

    move-result-object v0

    return-object v0
.end method
