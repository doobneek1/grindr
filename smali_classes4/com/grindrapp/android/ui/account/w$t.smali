.class public final Lcom/grindrapp/android/ui/account/w$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/w;->V0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/w;

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/w$t;->b:Lcom/grindrapp/android/ui/account/w;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/w$t;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/w$t;->d:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/account/w$t;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/w$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/w$t;->b:Lcom/grindrapp/android/ui/account/w;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/w$t;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/w$t;->d:Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/account/w$t;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/account/w;->k0(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/ProfilePhoto;Z)V

    return-void
.end method
