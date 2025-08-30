.class public final synthetic Lcom/grindrapp/android/viewedme/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/viewedme/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/viewedme/o;

    invoke-direct {v0}, Lcom/grindrapp/android/viewedme/o;-><init>()V

    sput-object v0, Lcom/grindrapp/android/viewedme/o;->a:Lcom/grindrapp/android/viewedme/o;

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

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->Y(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
