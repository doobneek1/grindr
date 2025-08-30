.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/k;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/k;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/k;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/k;->c:Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;->d(Landroidx/appcompat/app/AlertDialog;Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Landroid/view/View;)V

    return-void
.end method
