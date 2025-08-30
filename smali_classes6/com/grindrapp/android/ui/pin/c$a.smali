.class public Lcom/grindrapp/android/ui/pin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/pin/c;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/pin/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/pin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/c$a;->a:Lcom/grindrapp/android/ui/pin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/pin/c$a;->a:Lcom/grindrapp/android/ui/pin/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/pin/c;->R()V

    return-void
.end method
