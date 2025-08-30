.class public final Lcom/grindrapp/android/tagsearch/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/tagsearch/b;-><init>(Lcom/grindrapp/android/tagsearch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "b",
        "()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/tagsearch/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/tagsearch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/tagsearch/b$b;->b:Lcom/grindrapp/android/tagsearch/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/b$b;->b:Lcom/grindrapp/android/tagsearch/b;

    invoke-static {v0}, Lcom/grindrapp/android/tagsearch/b;->a(Lcom/grindrapp/android/tagsearch/b;)Lcom/grindrapp/android/tagsearch/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/a;->a()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/tagsearch/b$b;->b()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v0

    return-object v0
.end method
