.class public final Lcom/grindrapp/android/dataexport/SettingInfo$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dataexport/SettingInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.dataexport.SettingInfo$Companion"
    f = "UserInfoExporter.kt"
    l = {
        0xad
    }
    m = "compose"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/grindrapp/android/dataexport/SettingInfo$a;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dataexport/SettingInfo$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/dataexport/SettingInfo$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/SettingInfo$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->p:Lcom/grindrapp/android/dataexport/SettingInfo$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->q:I

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/SettingInfo$a$a;->p:Lcom/grindrapp/android/dataexport/SettingInfo$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/dataexport/SettingInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/g0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
