.class public final Lcom/grindrapp/android/ui/profileV2/p0$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/p0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/p0;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$m;->b:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/p0$m;->c:Lcom/grindrapp/android/ui/profileV2/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/p0$m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$m;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$m;->c:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/profileV2/p0$a;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$m;->c:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/p0$m;->c:Lcom/grindrapp/android/ui/profileV2/p0;

    .line 5
    invoke-static {v1}, Lcom/grindrapp/android/ui/profileV2/p0;->M(Lcom/grindrapp/android/ui/profileV2/p0;)Lcom/grindrapp/android/ui/profileV2/p0$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/grindrapp/android/ui/profileV2/p0$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
