.class public final synthetic Lcom/grindrapp/android/ui/account/signup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/ui/account/signup/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/account/signup/k;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/signup/k;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/account/signup/k;->a:Lcom/grindrapp/android/ui/account/signup/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/signup/l;->b0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
