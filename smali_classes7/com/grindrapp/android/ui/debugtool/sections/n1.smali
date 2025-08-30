.class public final synthetic Lcom/grindrapp/android/ui/debugtool/sections/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/n1;->b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/n1;->b:Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;->d(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
