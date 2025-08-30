.class public final Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->h(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.profileV2.ProfileFieldsView"
    f = "ProfileFieldsView.kt"
    l = {
        0x36,
        0x37
    }
    m = "setProfile"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->j:Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->j:Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->h(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
