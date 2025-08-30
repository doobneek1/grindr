.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/p1;->b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/p1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/p1;->b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/p1;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->e(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
